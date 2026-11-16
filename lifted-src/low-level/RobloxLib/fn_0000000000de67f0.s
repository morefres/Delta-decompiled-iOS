; instruction-faithful ARM64 fallback for RobloxLib::function_de67f0
0x0000000000de67f0: sub        sp, sp, #0x20
0x0000000000de67f4: stp        x29, x30, [sp, #0x10]
0x0000000000de67f8: add        x29, sp, #0x10
0x0000000000de67fc: mov        x8, x0
0x0000000000de6800: ldr        w3, [x0, #0x164]
0x0000000000de6804: ldr        w4, [x0, #0x168]
0x0000000000de6808: ldrb       w7, [x0, #0x160]
0x0000000000de680c: strb       wzr, [sp]
0x0000000000de6810: add        x0, x0, #0x248
0x0000000000de6814: add        x1, x8, #0x140
0x0000000000de6818: add        x2, x8, #0x180
0x0000000000de681c: add        x5, x8, #0x208
0x0000000000de6820: add        x6, x8, #0x238
0x0000000000de6824: bl         #0xd9f25c
0x0000000000de6828: ldp        x29, x30, [sp, #0x10]
0x0000000000de682c: add        sp, sp, #0x20
0x0000000000de6830: ret        
