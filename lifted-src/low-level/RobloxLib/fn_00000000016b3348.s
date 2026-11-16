; instruction-faithful ARM64 fallback for RobloxLib::function_16b3348
0x00000000016b3348: adrp       x8, #0x614e000
0x00000000016b334c: ldrb       w9, [x8, #0x4d0]
0x00000000016b3350: tbnz       w9, #0, #0x16b3398
0x00000000016b3354: stp        x20, x19, [sp, #-0x20]!
0x00000000016b3358: stp        x29, x30, [sp, #0x10]
0x00000000016b335c: add        x29, sp, #0x10
0x00000000016b3360: mov        w9, #1
0x00000000016b3364: strb       w9, [x8, #0x4d0]
0x00000000016b3368: adrp       x19, #0x614e000
0x00000000016b336c: add        x19, x19, #0x4c0
0x00000000016b3370: mov        x8, x19
0x00000000016b3374: bl         #0xab0b8
0x00000000016b3378: adrp       x0, #0xab000
0x00000000016b337c: add        x0, x0, #0x334
0x00000000016b3380: adrp       x2, #0
0x00000000016b3384: add        x2, x2, #0
0x00000000016b3388: mov        x1, x19
0x00000000016b338c: ldp        x29, x30, [sp, #0x10]
0x00000000016b3390: ldp        x20, x19, [sp], #0x20
0x00000000016b3394: b          #0x4b984dc
0x00000000016b3398: ret        
