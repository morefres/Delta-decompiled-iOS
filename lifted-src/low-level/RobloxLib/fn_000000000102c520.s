; instruction-faithful ARM64 fallback for RobloxLib::function_102c520
0x000000000102c520: adrp       x8, #0x6116000
0x000000000102c524: ldrb       w9, [x8, #0x310]
0x000000000102c528: tbnz       w9, #0, #0x102c54c
0x000000000102c52c: stp        x29, x30, [sp, #-0x10]!
0x000000000102c530: mov        x29, sp
0x000000000102c534: mov        w9, #1
0x000000000102c538: strb       w9, [x8, #0x310]
0x000000000102c53c: bl         #0x1aa64
0x000000000102c540: adrp       x8, #0x6112000
0x000000000102c544: str        x0, [x8, #0x520]
0x000000000102c548: ldp        x29, x30, [sp], #0x10
0x000000000102c54c: ret        
