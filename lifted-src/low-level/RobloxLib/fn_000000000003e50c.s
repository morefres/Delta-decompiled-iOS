; instruction-faithful ARM64 fallback for RobloxLib::function_3e50c
0x000000000003e50c: stp        x29, x30, [sp, #-0x10]!
0x000000000003e510: mov        x29, sp
0x000000000003e514: adrp       x8, #0x5bdd000
0x000000000003e518: add        x8, x8, #0x118
0x000000000003e51c: str        x8, [x0]
0x000000000003e520: adrp       x8, #0x65cf000
0x000000000003e524: ldr        w9, [x8, #0xf20]
0x000000000003e528: add        w9, w9, #1
0x000000000003e52c: str        w9, [x8, #0xf20]
0x000000000003e530: bl         #0x4409cc4
0x000000000003e534: ldp        x29, x30, [sp], #0x10
0x000000000003e538: b          #0x47e93a8
