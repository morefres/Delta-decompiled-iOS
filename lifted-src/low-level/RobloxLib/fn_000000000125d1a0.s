; instruction-faithful ARM64 fallback for RobloxLib::function_125d1a0
0x000000000125d1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000125d1a4: stp        x29, x30, [sp, #0x10]
0x000000000125d1a8: add        x29, sp, #0x10
0x000000000125d1ac: adrp       x8, #0x60ea000
0x000000000125d1b0: add        x8, x8, #0x410
0x000000000125d1b4: ldarb      w8, [x8]
0x000000000125d1b8: tbnz       w8, #0, #0x125d210
0x000000000125d1bc: adrp       x0, #0x60ea000
0x000000000125d1c0: add        x0, x0, #0x410
0x000000000125d1c4: bl         #0x428c
0x000000000125d1c8: cbz        w0, #0x125d210
0x000000000125d1cc: adrp       x0, #0x60ea000
0x000000000125d1d0: add        x0, x0, #0x3f8
0x000000000125d1d4: adrp       x1, #0x521a000
0x000000000125d1d8: add        x1, x1, #0x7f9
0x000000000125d1dc: bl         #0x18aac
0x000000000125d1e0: adrp       x0, #0x5ba4000
0x000000000125d1e4: ldr        x0, [x0, #0x698]
0x000000000125d1e8: adrp       x1, #0x60ea000
0x000000000125d1ec: add        x1, x1, #0x3f8
0x000000000125d1f0: adrp       x2, #0
0x000000000125d1f4: add        x2, x2, #0
0x000000000125d1f8: bl         #0x4b984dc
0x000000000125d1fc: adrp       x0, #0x60ea000
0x000000000125d200: add        x0, x0, #0x410
0x000000000125d204: ldp        x29, x30, [sp, #0x10]
0x000000000125d208: ldp        x20, x19, [sp], #0x20
0x000000000125d20c: b          #0x43e8
0x000000000125d210: ldp        x29, x30, [sp, #0x10]
0x000000000125d214: ldp        x20, x19, [sp], #0x20
0x000000000125d218: ret        
0x000000000125d21c: mov        x19, x0
0x000000000125d220: adrp       x0, #0x60ea000
0x000000000125d224: add        x0, x0, #0x410
0x000000000125d228: bl         #0x4450
0x000000000125d22c: mov        x0, x19
0x000000000125d230: bl         #0x4b97984
