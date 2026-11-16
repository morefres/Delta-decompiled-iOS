; instruction-faithful ARM64 fallback for RobloxLib::function_11bc508
0x00000000011bc508: adrp       x8, #0x6116000
0x00000000011bc50c: ldrb       w9, [x8, #0x310]
0x00000000011bc510: tbnz       w9, #0, #0x11bc534
0x00000000011bc514: stp        x29, x30, [sp, #-0x10]!
0x00000000011bc518: mov        x29, sp
0x00000000011bc51c: mov        w9, #1
0x00000000011bc520: strb       w9, [x8, #0x310]
0x00000000011bc524: bl         #0x1aa64
0x00000000011bc528: adrp       x8, #0x6112000
0x00000000011bc52c: str        x0, [x8, #0x520]
0x00000000011bc530: ldp        x29, x30, [sp], #0x10
0x00000000011bc534: ret        
