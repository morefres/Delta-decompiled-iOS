; instruction-faithful ARM64 fallback for RobloxLib::ctor_4098
0x000000000091f31c: adrp       x8, #0x60e3000
0x000000000091f320: ldrb       w9, [x8, #0x6b8]
0x000000000091f324: tbnz       w9, #0, #0x91f36c
0x000000000091f328: stp        x20, x19, [sp, #-0x20]!
0x000000000091f32c: stp        x29, x30, [sp, #0x10]
0x000000000091f330: add        x29, sp, #0x10
0x000000000091f334: mov        w9, #1
0x000000000091f338: strb       w9, [x8, #0x6b8]
0x000000000091f33c: adrp       x19, #0x60e3000
0x000000000091f340: add        x19, x19, #0x6a8
0x000000000091f344: mov        x8, x19
0x000000000091f348: bl         #0xab35c
0x000000000091f34c: adrp       x0, #0xab000
0x000000000091f350: add        x0, x0, #0x334
0x000000000091f354: adrp       x2, #0
0x000000000091f358: add        x2, x2, #0
0x000000000091f35c: mov        x1, x19
0x000000000091f360: ldp        x29, x30, [sp, #0x10]
0x000000000091f364: ldp        x20, x19, [sp], #0x20
0x000000000091f368: b          #0x4b984dc
0x000000000091f36c: ret        
