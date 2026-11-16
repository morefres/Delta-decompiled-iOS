; instruction-faithful ARM64 fallback for RobloxLib::function_b77488
0x0000000000b77488: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7748c: stp        x29, x30, [sp, #0x10]
0x0000000000b77490: add        x29, sp, #0x10
0x0000000000b77494: adrp       x8, #0x60ee000
0x0000000000b77498: add        x8, x8, #0xe20
0x0000000000b7749c: ldarb      w8, [x8]
0x0000000000b774a0: tbnz       w8, #0, #0xb774f8
0x0000000000b774a4: adrp       x0, #0x60ee000
0x0000000000b774a8: add        x0, x0, #0xe20
0x0000000000b774ac: bl         #0x428c
0x0000000000b774b0: cbz        w0, #0xb774f8
0x0000000000b774b4: adrp       x0, #0x60ee000
0x0000000000b774b8: add        x0, x0, #0xe08
0x0000000000b774bc: adrp       x1, #0x522c000
0x0000000000b774c0: add        x1, x1, #0x1e3
0x0000000000b774c4: bl         #0x18aac
0x0000000000b774c8: adrp       x0, #0x5ba4000
0x0000000000b774cc: ldr        x0, [x0, #0x698]
0x0000000000b774d0: adrp       x1, #0x60ee000
0x0000000000b774d4: add        x1, x1, #0xe08
0x0000000000b774d8: adrp       x2, #0
0x0000000000b774dc: add        x2, x2, #0
0x0000000000b774e0: bl         #0x4b984dc
0x0000000000b774e4: adrp       x0, #0x60ee000
0x0000000000b774e8: add        x0, x0, #0xe20
0x0000000000b774ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b774f0: ldp        x20, x19, [sp], #0x20
0x0000000000b774f4: b          #0x43e8
0x0000000000b774f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b774fc: ldp        x20, x19, [sp], #0x20
0x0000000000b77500: ret        
0x0000000000b77504: mov        x19, x0
0x0000000000b77508: adrp       x0, #0x60ee000
0x0000000000b7750c: add        x0, x0, #0xe20
0x0000000000b77510: bl         #0x4450
0x0000000000b77514: mov        x0, x19
0x0000000000b77518: bl         #0x4b97984
