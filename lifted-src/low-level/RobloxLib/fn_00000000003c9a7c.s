; instruction-faithful ARM64 fallback for RobloxLib::function_3c9a7c
0x00000000003c9a7c: cmp        x1, x2
0x00000000003c9a80: b.eq       #0x3c9aec
0x00000000003c9a84: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9a88: stp        x29, x30, [sp, #0x10]
0x00000000003c9a8c: add        x29, sp, #0x10
0x00000000003c9a90: mov        x19, x2
0x00000000003c9a94: mov        x20, x1
0x00000000003c9a98: mov        x8, x1
0x00000000003c9a9c: ldp        x10, x9, [x8]
0x00000000003c9aa0: stp        x10, x9, [x3]
0x00000000003c9aa4: cbz        x9, #0x3c9abc
0x00000000003c9aa8: add        x9, x9, #8
0x00000000003c9aac: ldxr       w10, [x9]
0x00000000003c9ab0: add        w10, w10, #1
0x00000000003c9ab4: stxr       w11, w10, [x9]
0x00000000003c9ab8: cbnz       w11, #0x3c9aac
0x00000000003c9abc: add        x8, x8, #0x10
0x00000000003c9ac0: add        x3, x3, #0x10
0x00000000003c9ac4: cmp        x8, x19
0x00000000003c9ac8: b.ne       #0x3c9a9c
0x00000000003c9acc: b          #0x3c9adc
0x00000000003c9ad0: add        x0, x20, #8
0x00000000003c9ad4: bl         #0xad5b4
0x00000000003c9ad8: add        x20, x20, #0x10
0x00000000003c9adc: cmp        x20, x19
0x00000000003c9ae0: b.ne       #0x3c9ad0
0x00000000003c9ae4: ldp        x29, x30, [sp, #0x10]
0x00000000003c9ae8: ldp        x20, x19, [sp], #0x20
0x00000000003c9aec: ret        
0x00000000003c9af0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9af4: stp        x29, x30, [sp, #0x10]
0x00000000003c9af8: add        x29, sp, #0x10
0x00000000003c9afc: mov        x19, x0
0x00000000003c9b00: ldp        x20, x8, [x0, #8]
0x00000000003c9b04: cmp        x8, x20
0x00000000003c9b08: b.eq       #0x3c9b24
0x00000000003c9b0c: sub        x9, x8, #0x10
0x00000000003c9b10: str        x9, [x19, #0x10]
0x00000000003c9b14: sub        x0, x8, #8
0x00000000003c9b18: bl         #0xad5b4
0x00000000003c9b1c: ldr        x8, [x19, #0x10]
0x00000000003c9b20: b          #0x3c9b04
0x00000000003c9b24: ldr        x0, [x19]
0x00000000003c9b28: cbz        x0, #0x3c9b30
0x00000000003c9b2c: bl         #0x47e93a8
0x00000000003c9b30: mov        x0, x19
0x00000000003c9b34: ldp        x29, x30, [sp, #0x10]
0x00000000003c9b38: ldp        x20, x19, [sp], #0x20
0x00000000003c9b3c: ret        
