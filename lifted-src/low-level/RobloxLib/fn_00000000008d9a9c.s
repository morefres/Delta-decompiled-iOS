; instruction-faithful ARM64 fallback for RobloxLib::ctor_3932
0x00000000008d9a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000008d9aa0: mov        x29, sp
0x00000000008d9aa4: adrp       x8, #0x60ee000
0x00000000008d9aa8: add        x8, x8, #0x878
0x00000000008d9aac: ldarb      w8, [x8]
0x00000000008d9ab0: tbnz       w8, #0, #0x8d9b04
0x00000000008d9ab4: adrp       x0, #0x60ee000
0x00000000008d9ab8: add        x0, x0, #0x878
0x00000000008d9abc: bl         #0x428c
0x00000000008d9ac0: cbz        w0, #0x8d9b04
0x00000000008d9ac4: adrp       x1, #0x60ee000
0x00000000008d9ac8: add        x1, x1, #0x860
0x00000000008d9acc: mov        w8, #2
0x00000000008d9ad0: strb       w8, [x1, #0x17]
0x00000000008d9ad4: mov        w8, #0x200
0x00000000008d9ad8: strh       w8, [x1]
0x00000000008d9adc: strb       wzr, [x1, #2]
0x00000000008d9ae0: adrp       x0, #0x5ba4000
0x00000000008d9ae4: ldr        x0, [x0, #0x698]
0x00000000008d9ae8: adrp       x2, #0
0x00000000008d9aec: add        x2, x2, #0
0x00000000008d9af0: bl         #0x4b984dc
0x00000000008d9af4: adrp       x0, #0x60ee000
0x00000000008d9af8: add        x0, x0, #0x878
0x00000000008d9afc: ldp        x29, x30, [sp], #0x10
0x00000000008d9b00: b          #0x43e8
0x00000000008d9b04: ldp        x29, x30, [sp], #0x10
0x00000000008d9b08: ret        
