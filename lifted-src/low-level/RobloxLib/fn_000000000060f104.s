; instruction-faithful ARM64 fallback for RobloxLib::function_60f104
0x000000000060f104: adrp       x8, #0x614e000
0x000000000060f108: ldrb       w9, [x8, #0x4d0]
0x000000000060f10c: tbnz       w9, #0, #0x60f154
0x000000000060f110: stp        x20, x19, [sp, #-0x20]!
0x000000000060f114: stp        x29, x30, [sp, #0x10]
0x000000000060f118: add        x29, sp, #0x10
0x000000000060f11c: mov        w9, #1
0x000000000060f120: strb       w9, [x8, #0x4d0]
0x000000000060f124: adrp       x19, #0x614e000
0x000000000060f128: add        x19, x19, #0x4c0
0x000000000060f12c: mov        x8, x19
0x000000000060f130: bl         #0xab0b8
0x000000000060f134: adrp       x0, #0xab000
0x000000000060f138: add        x0, x0, #0x334
0x000000000060f13c: adrp       x2, #0
0x000000000060f140: add        x2, x2, #0
0x000000000060f144: mov        x1, x19
0x000000000060f148: ldp        x29, x30, [sp, #0x10]
0x000000000060f14c: ldp        x20, x19, [sp], #0x20
0x000000000060f150: b          #0x4b984dc
0x000000000060f154: ret        
