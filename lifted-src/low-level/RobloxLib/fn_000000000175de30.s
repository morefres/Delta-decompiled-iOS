; instruction-faithful ARM64 fallback for RobloxLib::function_175de30
0x000000000175de30: adrp       x8, #0x6116000
0x000000000175de34: ldrb       w9, [x8, #0x310]
0x000000000175de38: tbnz       w9, #0, #0x175de5c
0x000000000175de3c: stp        x29, x30, [sp, #-0x10]!
0x000000000175de40: mov        x29, sp
0x000000000175de44: mov        w9, #1
0x000000000175de48: strb       w9, [x8, #0x310]
0x000000000175de4c: bl         #0x1aa64
0x000000000175de50: adrp       x8, #0x6112000
0x000000000175de54: str        x0, [x8, #0x520]
0x000000000175de58: ldp        x29, x30, [sp], #0x10
0x000000000175de5c: ret        
