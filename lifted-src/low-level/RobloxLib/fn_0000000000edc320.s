; instruction-faithful ARM64 fallback for RobloxLib::ctor_7368
0x0000000000edc320: adrp       x8, #0x60e3000
0x0000000000edc324: ldrb       w9, [x8, #0x6b8]
0x0000000000edc328: tbnz       w9, #0, #0xedc370
0x0000000000edc32c: stp        x20, x19, [sp, #-0x20]!
0x0000000000edc330: stp        x29, x30, [sp, #0x10]
0x0000000000edc334: add        x29, sp, #0x10
0x0000000000edc338: mov        w9, #1
0x0000000000edc33c: strb       w9, [x8, #0x6b8]
0x0000000000edc340: adrp       x19, #0x60e3000
0x0000000000edc344: add        x19, x19, #0x6a8
0x0000000000edc348: mov        x8, x19
0x0000000000edc34c: bl         #0xab35c
0x0000000000edc350: adrp       x0, #0xab000
0x0000000000edc354: add        x0, x0, #0x334
0x0000000000edc358: adrp       x2, #0
0x0000000000edc35c: add        x2, x2, #0
0x0000000000edc360: mov        x1, x19
0x0000000000edc364: ldp        x29, x30, [sp, #0x10]
0x0000000000edc368: ldp        x20, x19, [sp], #0x20
0x0000000000edc36c: b          #0x4b984dc
0x0000000000edc370: ret        
