; instruction-faithful ARM64 fallback for RobloxLib::ctor_1453
0x00000000004f630c: adrp       x8, #0x60e3000
0x00000000004f6310: ldrb       w9, [x8, #0x6b8]
0x00000000004f6314: tbnz       w9, #0, #0x4f635c
0x00000000004f6318: stp        x20, x19, [sp, #-0x20]!
0x00000000004f631c: stp        x29, x30, [sp, #0x10]
0x00000000004f6320: add        x29, sp, #0x10
0x00000000004f6324: mov        w9, #1
0x00000000004f6328: strb       w9, [x8, #0x6b8]
0x00000000004f632c: adrp       x19, #0x60e3000
0x00000000004f6330: add        x19, x19, #0x6a8
0x00000000004f6334: mov        x8, x19
0x00000000004f6338: bl         #0xab35c
0x00000000004f633c: adrp       x0, #0xab000
0x00000000004f6340: add        x0, x0, #0x334
0x00000000004f6344: adrp       x2, #0
0x00000000004f6348: add        x2, x2, #0
0x00000000004f634c: mov        x1, x19
0x00000000004f6350: ldp        x29, x30, [sp, #0x10]
0x00000000004f6354: ldp        x20, x19, [sp], #0x20
0x00000000004f6358: b          #0x4b984dc
0x00000000004f635c: ret        
