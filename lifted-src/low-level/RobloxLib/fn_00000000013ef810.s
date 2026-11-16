; instruction-faithful ARM64 fallback for RobloxLib::function_13ef810
0x00000000013ef810: stp        x20, x19, [sp, #-0x20]!
0x00000000013ef814: stp        x29, x30, [sp, #0x10]
0x00000000013ef818: add        x29, sp, #0x10
0x00000000013ef81c: mov        x19, x1
0x00000000013ef820: mov        x20, x0
0x00000000013ef824: ldr        x8, [x0, #0x18]
0x00000000013ef828: ldp        x10, x9, [x0]
0x00000000013ef82c: sub        x9, x9, x10
0x00000000013ef830: asr        x9, x9, #4
0x00000000013ef834: mov        x10, #0x6666666666666666
0x00000000013ef838: movk       x10, #0x6667
0x00000000013ef83c: mul        x9, x9, x10
0x00000000013ef840: cmp        x8, x9, lsr #2
0x00000000013ef844: b.lo       #0x13ef850
0x00000000013ef848: mov        x0, x20
0x00000000013ef84c: bl         #0x13f0700
0x00000000013ef850: mov        x0, x20
0x00000000013ef854: mov        x1, x19
0x00000000013ef858: bl         #0x13ee7cc
0x00000000013ef85c: add        x0, x0, #0x20
0x00000000013ef860: ldp        x29, x30, [sp, #0x10]
0x00000000013ef864: ldp        x20, x19, [sp], #0x20
0x00000000013ef868: ret        
