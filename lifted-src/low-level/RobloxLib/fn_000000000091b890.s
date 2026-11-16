; instruction-faithful ARM64 fallback for RobloxLib::function_91b890
0x000000000091b890: stp        x20, x19, [sp, #-0x20]!
0x000000000091b894: stp        x29, x30, [sp, #0x10]
0x000000000091b898: add        x29, sp, #0x10
0x000000000091b89c: adrp       x8, #0x60ee000
0x000000000091b8a0: add        x8, x8, #0xe20
0x000000000091b8a4: ldarb      w8, [x8]
0x000000000091b8a8: tbnz       w8, #0, #0x91b900
0x000000000091b8ac: adrp       x0, #0x60ee000
0x000000000091b8b0: add        x0, x0, #0xe20
0x000000000091b8b4: bl         #0x428c
0x000000000091b8b8: cbz        w0, #0x91b900
0x000000000091b8bc: adrp       x0, #0x60ee000
0x000000000091b8c0: add        x0, x0, #0xe08
0x000000000091b8c4: adrp       x1, #0x522c000
0x000000000091b8c8: add        x1, x1, #0x1e3
0x000000000091b8cc: bl         #0x18aac
0x000000000091b8d0: adrp       x0, #0x5ba4000
0x000000000091b8d4: ldr        x0, [x0, #0x698]
0x000000000091b8d8: adrp       x1, #0x60ee000
0x000000000091b8dc: add        x1, x1, #0xe08
0x000000000091b8e0: adrp       x2, #0
0x000000000091b8e4: add        x2, x2, #0
0x000000000091b8e8: bl         #0x4b984dc
0x000000000091b8ec: adrp       x0, #0x60ee000
0x000000000091b8f0: add        x0, x0, #0xe20
0x000000000091b8f4: ldp        x29, x30, [sp, #0x10]
0x000000000091b8f8: ldp        x20, x19, [sp], #0x20
0x000000000091b8fc: b          #0x43e8
0x000000000091b900: ldp        x29, x30, [sp, #0x10]
0x000000000091b904: ldp        x20, x19, [sp], #0x20
0x000000000091b908: ret        
0x000000000091b90c: mov        x19, x0
0x000000000091b910: adrp       x0, #0x60ee000
0x000000000091b914: add        x0, x0, #0xe20
0x000000000091b918: bl         #0x4450
0x000000000091b91c: mov        x0, x19
0x000000000091b920: bl         #0x4b97984
