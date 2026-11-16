; instruction-faithful ARM64 fallback for RobloxLib::function_142f240
0x000000000142f240: stp        x20, x19, [sp, #-0x20]!
0x000000000142f244: stp        x29, x30, [sp, #0x10]
0x000000000142f248: add        x29, sp, #0x10
0x000000000142f24c: mov        x8, x1
0x000000000142f250: mov        x19, x0
0x000000000142f254: smull      x1, w1, w1
0x000000000142f258: sbfiz      x9, x8, #1, #0x20
0x000000000142f25c: add        x20, x9, w8, sxtw
0x000000000142f260: ldp        x9, x8, [x0]
0x000000000142f264: sub        x8, x8, x9
0x000000000142f268: cmp        x1, x8, asr #2
0x000000000142f26c: b.ls       #0x142f278
0x000000000142f270: mov        x0, x19
0x000000000142f274: bl         #0x46ada4
0x000000000142f278: mov        x0, x19
0x000000000142f27c: ldp        x8, x9, [x0, #0x18]!
0x000000000142f280: sub        x8, x9, x8
0x000000000142f284: cmp        x20, x8, asr #2
0x000000000142f288: b.ls       #0x142f294
0x000000000142f28c: mov        x1, x20
0x000000000142f290: bl         #0x46ada4
0x000000000142f294: ldp        x8, x9, [x19, #0x30]!
0x000000000142f298: sub        x8, x9, x8
0x000000000142f29c: cmp        x20, x8, asr #2
0x000000000142f2a0: b.ls       #0x142f2b8
0x000000000142f2a4: mov        x0, x19
0x000000000142f2a8: mov        x1, x20
0x000000000142f2ac: ldp        x29, x30, [sp, #0x10]
0x000000000142f2b0: ldp        x20, x19, [sp], #0x20
0x000000000142f2b4: b          #0x46ada4
0x000000000142f2b8: ldp        x29, x30, [sp, #0x10]
0x000000000142f2bc: ldp        x20, x19, [sp], #0x20
0x000000000142f2c0: ret        
