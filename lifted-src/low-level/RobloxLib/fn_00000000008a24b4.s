; instruction-faithful ARM64 fallback for RobloxLib::function_8a24b4
0x00000000008a24b4: stp        x20, x19, [sp, #-0x20]!
0x00000000008a24b8: stp        x29, x30, [sp, #0x10]
0x00000000008a24bc: add        x29, sp, #0x10
0x00000000008a24c0: adrp       x8, #0x60ee000
0x00000000008a24c4: add        x8, x8, #0xe20
0x00000000008a24c8: ldarb      w8, [x8]
0x00000000008a24cc: tbnz       w8, #0, #0x8a2524
0x00000000008a24d0: adrp       x0, #0x60ee000
0x00000000008a24d4: add        x0, x0, #0xe20
0x00000000008a24d8: bl         #0x428c
0x00000000008a24dc: cbz        w0, #0x8a2524
0x00000000008a24e0: adrp       x0, #0x60ee000
0x00000000008a24e4: add        x0, x0, #0xe08
0x00000000008a24e8: adrp       x1, #0x522c000
0x00000000008a24ec: add        x1, x1, #0x1e3
0x00000000008a24f0: bl         #0x18aac
0x00000000008a24f4: adrp       x0, #0x5ba4000
0x00000000008a24f8: ldr        x0, [x0, #0x698]
0x00000000008a24fc: adrp       x1, #0x60ee000
0x00000000008a2500: add        x1, x1, #0xe08
0x00000000008a2504: adrp       x2, #0
0x00000000008a2508: add        x2, x2, #0
0x00000000008a250c: bl         #0x4b984dc
0x00000000008a2510: adrp       x0, #0x60ee000
0x00000000008a2514: add        x0, x0, #0xe20
0x00000000008a2518: ldp        x29, x30, [sp, #0x10]
0x00000000008a251c: ldp        x20, x19, [sp], #0x20
0x00000000008a2520: b          #0x43e8
0x00000000008a2524: ldp        x29, x30, [sp, #0x10]
0x00000000008a2528: ldp        x20, x19, [sp], #0x20
0x00000000008a252c: ret        
0x00000000008a2530: mov        x19, x0
0x00000000008a2534: adrp       x0, #0x60ee000
0x00000000008a2538: add        x0, x0, #0xe20
0x00000000008a253c: bl         #0x4450
0x00000000008a2540: mov        x0, x19
0x00000000008a2544: bl         #0x4b97984
