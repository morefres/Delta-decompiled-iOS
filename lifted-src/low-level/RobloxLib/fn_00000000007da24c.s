; instruction-faithful ARM64 fallback for RobloxLib::function_7da24c
0x00000000007da24c: stp        x20, x19, [sp, #-0x20]!
0x00000000007da250: stp        x29, x30, [sp, #0x10]
0x00000000007da254: add        x29, sp, #0x10
0x00000000007da258: adrp       x8, #0x60f4000
0x00000000007da25c: add        x8, x8, #0xb78
0x00000000007da260: ldarb      w8, [x8]
0x00000000007da264: tbnz       w8, #0, #0x7da2bc
0x00000000007da268: adrp       x0, #0x60f4000
0x00000000007da26c: add        x0, x0, #0xb78
0x00000000007da270: bl         #0x428c
0x00000000007da274: cbz        w0, #0x7da2bc
0x00000000007da278: adrp       x0, #0x60f4000
0x00000000007da27c: add        x0, x0, #0xb60
0x00000000007da280: adrp       x1, #0x524c000
0x00000000007da284: add        x1, x1, #0xbed
0x00000000007da288: bl         #0x18aac
0x00000000007da28c: adrp       x0, #0x5ba4000
0x00000000007da290: ldr        x0, [x0, #0x698]
0x00000000007da294: adrp       x1, #0x60f4000
0x00000000007da298: add        x1, x1, #0xb60
0x00000000007da29c: adrp       x2, #0
0x00000000007da2a0: add        x2, x2, #0
0x00000000007da2a4: bl         #0x4b984dc
0x00000000007da2a8: adrp       x0, #0x60f4000
0x00000000007da2ac: add        x0, x0, #0xb78
0x00000000007da2b0: ldp        x29, x30, [sp, #0x10]
0x00000000007da2b4: ldp        x20, x19, [sp], #0x20
0x00000000007da2b8: b          #0x43e8
0x00000000007da2bc: ldp        x29, x30, [sp, #0x10]
0x00000000007da2c0: ldp        x20, x19, [sp], #0x20
0x00000000007da2c4: ret        
0x00000000007da2c8: mov        x19, x0
0x00000000007da2cc: adrp       x0, #0x60f4000
0x00000000007da2d0: add        x0, x0, #0xb78
0x00000000007da2d4: bl         #0x4450
0x00000000007da2d8: mov        x0, x19
0x00000000007da2dc: bl         #0x4b97984
