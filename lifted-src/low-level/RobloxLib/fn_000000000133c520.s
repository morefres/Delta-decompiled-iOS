; instruction-faithful ARM64 fallback for RobloxLib::ctor_9002
0x000000000133c520: adrp       x8, #0x6116000
0x000000000133c524: ldrb       w9, [x8, #0x310]
0x000000000133c528: tbnz       w9, #0, #0x133c54c
0x000000000133c52c: stp        x29, x30, [sp, #-0x10]!
0x000000000133c530: mov        x29, sp
0x000000000133c534: mov        w9, #1
0x000000000133c538: strb       w9, [x8, #0x310]
0x000000000133c53c: bl         #0x1aa64
0x000000000133c540: adrp       x8, #0x6112000
0x000000000133c544: str        x0, [x8, #0x520]
0x000000000133c548: ldp        x29, x30, [sp], #0x10
0x000000000133c54c: ret        
