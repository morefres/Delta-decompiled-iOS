; instruction-faithful ARM64 fallback for RobloxLib::function_8e8aac
0x00000000008e8aac: adrp       x9, #0x60f5000
0x00000000008e8ab0: add        x9, x9, #0xac8
0x00000000008e8ab4: ldrb       w9, [x9]
0x00000000008e8ab8: cmp        w9, #1
0x00000000008e8abc: b.ne       #0x8e8af0
0x00000000008e8ac0: cbz        x1, #0x8e8b00
0x00000000008e8ac4: sub        sp, sp, #0x20
0x00000000008e8ac8: stp        x29, x30, [sp, #0x10]
0x00000000008e8acc: add        x29, sp, #0x10
0x00000000008e8ad0: str        x1, [sp]
0x00000000008e8ad4: mov        w9, #0x2041
0x00000000008e8ad8: str        w9, [sp, #8]
0x00000000008e8adc: mov        x0, sp
0x00000000008e8ae0: bl         #0x8f90e8
0x00000000008e8ae4: ldp        x29, x30, [sp, #0x10]
0x00000000008e8ae8: add        sp, sp, #0x20
0x00000000008e8aec: ret        
0x00000000008e8af0: cbz        x0, #0x8e8afc
0x00000000008e8af4: ldr        x9, [x0, #0x50]
0x00000000008e8af8: and        x0, x9, #0xfffffffffffffff8
0x00000000008e8afc: b          #0x8f90a4
0x00000000008e8b00: cbz        x0, #0x8e8b0c
0x00000000008e8b04: ldr        x9, [x0, #0x50]
0x00000000008e8b08: and        x0, x9, #0xfffffffffffffff8
0x00000000008e8b0c: b          #0x8f90a4
