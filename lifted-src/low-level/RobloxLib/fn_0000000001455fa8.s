; instruction-faithful ARM64 fallback for RobloxLib::function_1455fa8
0x0000000001455fa8: adrp       x8, #0x6116000
0x0000000001455fac: ldrb       w9, [x8, #0x310]
0x0000000001455fb0: tbnz       w9, #0, #0x1455fd4
0x0000000001455fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001455fb8: mov        x29, sp
0x0000000001455fbc: mov        w9, #1
0x0000000001455fc0: strb       w9, [x8, #0x310]
0x0000000001455fc4: bl         #0x1aa64
0x0000000001455fc8: adrp       x8, #0x6112000
0x0000000001455fcc: str        x0, [x8, #0x520]
0x0000000001455fd0: ldp        x29, x30, [sp], #0x10
0x0000000001455fd4: ret        
