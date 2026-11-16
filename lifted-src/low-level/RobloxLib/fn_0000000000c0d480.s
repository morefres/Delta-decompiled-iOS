; instruction-faithful ARM64 fallback for RobloxLib::function_c0d480
0x0000000000c0d480: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d484: stp        x29, x30, [sp, #0x10]
0x0000000000c0d488: add        x29, sp, #0x10
0x0000000000c0d48c: adrp       x8, #0x60ee000
0x0000000000c0d490: add        x8, x8, #0xe20
0x0000000000c0d494: ldarb      w8, [x8]
0x0000000000c0d498: tbnz       w8, #0, #0xc0d4f0
0x0000000000c0d49c: adrp       x0, #0x60ee000
0x0000000000c0d4a0: add        x0, x0, #0xe20
0x0000000000c0d4a4: bl         #0x428c
0x0000000000c0d4a8: cbz        w0, #0xc0d4f0
0x0000000000c0d4ac: adrp       x0, #0x60ee000
0x0000000000c0d4b0: add        x0, x0, #0xe08
0x0000000000c0d4b4: adrp       x1, #0x522c000
0x0000000000c0d4b8: add        x1, x1, #0x1e3
0x0000000000c0d4bc: bl         #0x18aac
0x0000000000c0d4c0: adrp       x0, #0x5ba4000
0x0000000000c0d4c4: ldr        x0, [x0, #0x698]
0x0000000000c0d4c8: adrp       x1, #0x60ee000
0x0000000000c0d4cc: add        x1, x1, #0xe08
0x0000000000c0d4d0: adrp       x2, #0
0x0000000000c0d4d4: add        x2, x2, #0
0x0000000000c0d4d8: bl         #0x4b984dc
0x0000000000c0d4dc: adrp       x0, #0x60ee000
0x0000000000c0d4e0: add        x0, x0, #0xe20
0x0000000000c0d4e4: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d4e8: ldp        x20, x19, [sp], #0x20
0x0000000000c0d4ec: b          #0x43e8
0x0000000000c0d4f0: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d4f4: ldp        x20, x19, [sp], #0x20
0x0000000000c0d4f8: ret        
0x0000000000c0d4fc: mov        x19, x0
0x0000000000c0d500: adrp       x0, #0x60ee000
0x0000000000c0d504: add        x0, x0, #0xe20
0x0000000000c0d508: bl         #0x4450
0x0000000000c0d50c: mov        x0, x19
0x0000000000c0d510: bl         #0x4b97984
