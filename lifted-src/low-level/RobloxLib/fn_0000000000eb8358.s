; instruction-faithful ARM64 fallback for RobloxLib::function_eb8358
0x0000000000eb8358: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb835c: stp        x29, x30, [sp, #0x10]
0x0000000000eb8360: add        x29, sp, #0x10
0x0000000000eb8364: mov        x19, x0
0x0000000000eb8368: add        x0, x0, #0x20
0x0000000000eb836c: bl         #0x18c70
0x0000000000eb8370: ldrsb      w8, [x19, #0x1f]
0x0000000000eb8374: tbnz       w8, #0x1f, #0xeb8384
0x0000000000eb8378: ldp        x29, x30, [sp, #0x10]
0x0000000000eb837c: ldp        x20, x19, [sp], #0x20
0x0000000000eb8380: ret        
0x0000000000eb8384: ldr        x0, [x19, #8]
0x0000000000eb8388: ldp        x29, x30, [sp, #0x10]
0x0000000000eb838c: ldp        x20, x19, [sp], #0x20
0x0000000000eb8390: b          #0x47e93a8
