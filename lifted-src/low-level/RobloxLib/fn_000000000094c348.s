; instruction-faithful ARM64 fallback for RobloxLib::function_94c348
0x000000000094c348: sub        sp, sp, #0x40
0x000000000094c34c: stp        x20, x19, [sp, #0x20]
0x000000000094c350: stp        x29, x30, [sp, #0x30]
0x000000000094c354: add        x29, sp, #0x30
0x000000000094c358: ldr        x0, [x0]
0x000000000094c35c: add        x8, sp, #8
0x000000000094c360: bl         #0x2bfeaa8
0x000000000094c364: ldrsb      w8, [sp, #0x1f]
0x000000000094c368: tbnz       w8, #0x1f, #0x94c378
0x000000000094c36c: cmp        w8, #0
0x000000000094c370: cset       w19, eq
0x000000000094c374: b          #0x94c388
0x000000000094c378: ldp        x0, x8, [sp, #8]
0x000000000094c37c: cmp        x8, #0
0x000000000094c380: cset       w19, eq
0x000000000094c384: bl         #0x47e93a8
0x000000000094c388: mov        x0, x19
0x000000000094c38c: ldp        x29, x30, [sp, #0x30]
0x000000000094c390: ldp        x20, x19, [sp, #0x20]
0x000000000094c394: add        sp, sp, #0x40
0x000000000094c398: ret        
