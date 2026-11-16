; instruction-faithful ARM64 fallback for RobloxLib::ctor_4843
0x0000000000a2d77c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2d780: mov        x29, sp
0x0000000000a2d784: adrp       x8, #0x60ee000
0x0000000000a2d788: add        x8, x8, #0x858
0x0000000000a2d78c: ldarb      w8, [x8]
0x0000000000a2d790: tbnz       w8, #0, #0xa2d7e4
0x0000000000a2d794: adrp       x0, #0x60ee000
0x0000000000a2d798: add        x0, x0, #0x858
0x0000000000a2d79c: bl         #0x428c
0x0000000000a2d7a0: cbz        w0, #0xa2d7e4
0x0000000000a2d7a4: adrp       x1, #0x60ee000
0x0000000000a2d7a8: add        x1, x1, #0x840
0x0000000000a2d7ac: mov        w8, #2
0x0000000000a2d7b0: strb       w8, [x1, #0x17]
0x0000000000a2d7b4: mov        w8, #0x100
0x0000000000a2d7b8: strh       w8, [x1]
0x0000000000a2d7bc: strb       wzr, [x1, #2]
0x0000000000a2d7c0: adrp       x0, #0x5ba4000
0x0000000000a2d7c4: ldr        x0, [x0, #0x698]
0x0000000000a2d7c8: adrp       x2, #0
0x0000000000a2d7cc: add        x2, x2, #0
0x0000000000a2d7d0: bl         #0x4b984dc
0x0000000000a2d7d4: adrp       x0, #0x60ee000
0x0000000000a2d7d8: add        x0, x0, #0x858
0x0000000000a2d7dc: ldp        x29, x30, [sp], #0x10
0x0000000000a2d7e0: b          #0x43e8
0x0000000000a2d7e4: ldp        x29, x30, [sp], #0x10
0x0000000000a2d7e8: ret        
