; instruction-faithful ARM64 fallback for RobloxLib::ctor_9618
0x00000000015f91fc: adrp       x8, #0x60e3000
0x00000000015f9200: ldrb       w9, [x8, #0x6b8]
0x00000000015f9204: tbnz       w9, #0, #0x15f924c
0x00000000015f9208: stp        x20, x19, [sp, #-0x20]!
0x00000000015f920c: stp        x29, x30, [sp, #0x10]
0x00000000015f9210: add        x29, sp, #0x10
0x00000000015f9214: mov        w9, #1
0x00000000015f9218: strb       w9, [x8, #0x6b8]
0x00000000015f921c: adrp       x19, #0x60e3000
0x00000000015f9220: add        x19, x19, #0x6a8
0x00000000015f9224: mov        x8, x19
0x00000000015f9228: bl         #0xab35c
0x00000000015f922c: adrp       x0, #0xab000
0x00000000015f9230: add        x0, x0, #0x334
0x00000000015f9234: adrp       x2, #0
0x00000000015f9238: add        x2, x2, #0
0x00000000015f923c: mov        x1, x19
0x00000000015f9240: ldp        x29, x30, [sp, #0x10]
0x00000000015f9244: ldp        x20, x19, [sp], #0x20
0x00000000015f9248: b          #0x4b984dc
0x00000000015f924c: ret        
