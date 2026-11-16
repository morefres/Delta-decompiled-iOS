; instruction-faithful ARM64 fallback for RobloxLib::function_11bf33c
0x00000000011bf33c: stp        x20, x19, [sp, #-0x20]!
0x00000000011bf340: stp        x29, x30, [sp, #0x10]
0x00000000011bf344: add        x29, sp, #0x10
0x00000000011bf348: mov        x19, x0
0x00000000011bf34c: ldr        x20, [x0, #0x18]
0x00000000011bf350: cmp        x20, #8
0x00000000011bf354: b.lo       #0x11bf380
0x00000000011bf358: tbz        w20, #2, #0x11bf374
0x00000000011bf35c: and        x8, x20, #0xfffffffffffffff8
0x00000000011bf360: ldr        x8, [x8, #0x10]
0x00000000011bf364: mov        x0, x19
0x00000000011bf368: tbnz       w20, #1, #0x11bf370
0x00000000011bf36c: ldr        x0, [x19]
0x00000000011bf370: blr        x8
0x00000000011bf374: tbnz       w20, #1, #0x11bf380
0x00000000011bf378: ldr        x0, [x19]
0x00000000011bf37c: bl         #0x47e8f20
0x00000000011bf380: mov        x0, x19
0x00000000011bf384: ldp        x29, x30, [sp, #0x10]
0x00000000011bf388: ldp        x20, x19, [sp], #0x20
0x00000000011bf38c: ret        
0x00000000011bf390: bl         #0x18bd8
