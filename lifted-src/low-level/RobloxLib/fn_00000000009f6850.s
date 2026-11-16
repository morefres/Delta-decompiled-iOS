; instruction-faithful ARM64 fallback for RobloxLib::function_9f6850
0x00000000009f6850: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6854: stp        x29, x30, [sp, #0x10]
0x00000000009f6858: add        x29, sp, #0x10
0x00000000009f685c: adrp       x8, #0x60ee000
0x00000000009f6860: add        x8, x8, #0xe20
0x00000000009f6864: ldarb      w8, [x8]
0x00000000009f6868: tbnz       w8, #0, #0x9f68c0
0x00000000009f686c: adrp       x0, #0x60ee000
0x00000000009f6870: add        x0, x0, #0xe20
0x00000000009f6874: bl         #0x428c
0x00000000009f6878: cbz        w0, #0x9f68c0
0x00000000009f687c: adrp       x0, #0x60ee000
0x00000000009f6880: add        x0, x0, #0xe08
0x00000000009f6884: adrp       x1, #0x522c000
0x00000000009f6888: add        x1, x1, #0x1e3
0x00000000009f688c: bl         #0x18aac
0x00000000009f6890: adrp       x0, #0x5ba4000
0x00000000009f6894: ldr        x0, [x0, #0x698]
0x00000000009f6898: adrp       x1, #0x60ee000
0x00000000009f689c: add        x1, x1, #0xe08
0x00000000009f68a0: adrp       x2, #0
0x00000000009f68a4: add        x2, x2, #0
0x00000000009f68a8: bl         #0x4b984dc
0x00000000009f68ac: adrp       x0, #0x60ee000
0x00000000009f68b0: add        x0, x0, #0xe20
0x00000000009f68b4: ldp        x29, x30, [sp, #0x10]
0x00000000009f68b8: ldp        x20, x19, [sp], #0x20
0x00000000009f68bc: b          #0x43e8
0x00000000009f68c0: ldp        x29, x30, [sp, #0x10]
0x00000000009f68c4: ldp        x20, x19, [sp], #0x20
0x00000000009f68c8: ret        
0x00000000009f68cc: mov        x19, x0
0x00000000009f68d0: adrp       x0, #0x60ee000
0x00000000009f68d4: add        x0, x0, #0xe20
0x00000000009f68d8: bl         #0x4450
0x00000000009f68dc: mov        x0, x19
0x00000000009f68e0: bl         #0x4b97984
