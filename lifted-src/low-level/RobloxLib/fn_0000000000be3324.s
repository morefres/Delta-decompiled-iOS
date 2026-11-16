; instruction-faithful ARM64 fallback for RobloxLib::ctor_5988
0x0000000000be3324: adrp       x8, #0x60e3000
0x0000000000be3328: ldrb       w9, [x8, #0x6b8]
0x0000000000be332c: tbnz       w9, #0, #0xbe3374
0x0000000000be3330: stp        x20, x19, [sp, #-0x20]!
0x0000000000be3334: stp        x29, x30, [sp, #0x10]
0x0000000000be3338: add        x29, sp, #0x10
0x0000000000be333c: mov        w9, #1
0x0000000000be3340: strb       w9, [x8, #0x6b8]
0x0000000000be3344: adrp       x19, #0x60e3000
0x0000000000be3348: add        x19, x19, #0x6a8
0x0000000000be334c: mov        x8, x19
0x0000000000be3350: bl         #0xab35c
0x0000000000be3354: adrp       x0, #0xab000
0x0000000000be3358: add        x0, x0, #0x334
0x0000000000be335c: adrp       x2, #0
0x0000000000be3360: add        x2, x2, #0
0x0000000000be3364: mov        x1, x19
0x0000000000be3368: ldp        x29, x30, [sp, #0x10]
0x0000000000be336c: ldp        x20, x19, [sp], #0x20
0x0000000000be3370: b          #0x4b984dc
0x0000000000be3374: ret        
