; instruction-faithful ARM64 fallback for RobloxLib::function_eba874
0x0000000000eba874: stp        x20, x19, [sp, #-0x20]!
0x0000000000eba878: stp        x29, x30, [sp, #0x10]
0x0000000000eba87c: add        x29, sp, #0x10
0x0000000000eba880: adrp       x8, #0x60ea000
0x0000000000eba884: add        x8, x8, #0x430
0x0000000000eba888: ldarb      w8, [x8]
0x0000000000eba88c: tbnz       w8, #0, #0xeba8e4
0x0000000000eba890: adrp       x0, #0x60ea000
0x0000000000eba894: add        x0, x0, #0x430
0x0000000000eba898: bl         #0x428c
0x0000000000eba89c: cbz        w0, #0xeba8e4
0x0000000000eba8a0: adrp       x0, #0x60ea000
0x0000000000eba8a4: add        x0, x0, #0x418
0x0000000000eba8a8: adrp       x1, #0x521a000
0x0000000000eba8ac: add        x1, x1, #0x806
0x0000000000eba8b0: bl         #0x18aac
0x0000000000eba8b4: adrp       x0, #0x5ba4000
0x0000000000eba8b8: ldr        x0, [x0, #0x698]
0x0000000000eba8bc: adrp       x1, #0x60ea000
0x0000000000eba8c0: add        x1, x1, #0x418
0x0000000000eba8c4: adrp       x2, #0
0x0000000000eba8c8: add        x2, x2, #0
0x0000000000eba8cc: bl         #0x4b984dc
0x0000000000eba8d0: adrp       x0, #0x60ea000
0x0000000000eba8d4: add        x0, x0, #0x430
0x0000000000eba8d8: ldp        x29, x30, [sp, #0x10]
0x0000000000eba8dc: ldp        x20, x19, [sp], #0x20
0x0000000000eba8e0: b          #0x43e8
0x0000000000eba8e4: ldp        x29, x30, [sp, #0x10]
0x0000000000eba8e8: ldp        x20, x19, [sp], #0x20
0x0000000000eba8ec: ret        
0x0000000000eba8f0: mov        x19, x0
0x0000000000eba8f4: adrp       x0, #0x60ea000
0x0000000000eba8f8: add        x0, x0, #0x430
0x0000000000eba8fc: bl         #0x4450
0x0000000000eba900: mov        x0, x19
0x0000000000eba904: bl         #0x4b97984
