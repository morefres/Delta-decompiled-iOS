; instruction-faithful ARM64 fallback for RobloxLib::function_75b4f0
0x000000000075b4f0: adrp       x8, #0x614e000
0x000000000075b4f4: ldrb       w9, [x8, #0x4d0]
0x000000000075b4f8: tbnz       w9, #0, #0x75b540
0x000000000075b4fc: stp        x20, x19, [sp, #-0x20]!
0x000000000075b500: stp        x29, x30, [sp, #0x10]
0x000000000075b504: add        x29, sp, #0x10
0x000000000075b508: mov        w9, #1
0x000000000075b50c: strb       w9, [x8, #0x4d0]
0x000000000075b510: adrp       x19, #0x614e000
0x000000000075b514: add        x19, x19, #0x4c0
0x000000000075b518: mov        x8, x19
0x000000000075b51c: bl         #0xab0b8
0x000000000075b520: adrp       x0, #0xab000
0x000000000075b524: add        x0, x0, #0x334
0x000000000075b528: adrp       x2, #0
0x000000000075b52c: add        x2, x2, #0
0x000000000075b530: mov        x1, x19
0x000000000075b534: ldp        x29, x30, [sp, #0x10]
0x000000000075b538: ldp        x20, x19, [sp], #0x20
0x000000000075b53c: b          #0x4b984dc
0x000000000075b540: ret        
