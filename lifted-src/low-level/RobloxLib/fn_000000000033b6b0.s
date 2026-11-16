; instruction-faithful ARM64 fallback for RobloxLib::function_33b6b0
0x000000000033b6b0: scvtf      s0, x1
0x000000000033b6b4: fmov       s1, #1.00000000
0x000000000033b6b8: fcmp       s0, s1
0x000000000033b6bc: fcsel      s0, s1, s0, mi
0x000000000033b6c0: mov        w8, #0x42c80000
0x000000000033b6c4: fmov       s1, w8
0x000000000033b6c8: fcmp       s0, s1
0x000000000033b6cc: fcsel      s0, s1, s0, gt
0x000000000033b6d0: fcvtzs     x1, s0
0x000000000033b6d4: ldr        x8, [x0, #0xc8]
0x000000000033b6d8: cmp        x8, x1
0x000000000033b6dc: b.ne       #0x33b6e4
0x000000000033b6e0: ret        
0x000000000033b6e4: stp        x20, x19, [sp, #-0x20]!
0x000000000033b6e8: stp        x29, x30, [sp, #0x10]
0x000000000033b6ec: add        x29, sp, #0x10
0x000000000033b6f0: mov        x19, x0
0x000000000033b6f4: add        x0, x0, #0x98
0x000000000033b6f8: bl         #0xbb4b4
0x000000000033b6fc: adrp       x8, #0x5bee000
0x000000000033b700: add        x8, x8, #0x9b8
0x000000000033b704: ldr        x1, [x8]
0x000000000033b708: mov        x0, x19
0x000000000033b70c: ldp        x29, x30, [sp, #0x10]
0x000000000033b710: ldp        x20, x19, [sp], #0x20
0x000000000033b714: b          #0x4197e7c
