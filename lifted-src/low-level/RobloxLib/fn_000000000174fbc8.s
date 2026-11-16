; instruction-faithful ARM64 fallback for RobloxLib::ctor_10075
0x000000000174fbc8: adrp       x8, #0x6116000
0x000000000174fbcc: ldrb       w9, [x8, #0x310]
0x000000000174fbd0: tbnz       w9, #0, #0x174fbf4
0x000000000174fbd4: stp        x29, x30, [sp, #-0x10]!
0x000000000174fbd8: mov        x29, sp
0x000000000174fbdc: mov        w9, #1
0x000000000174fbe0: strb       w9, [x8, #0x310]
0x000000000174fbe4: bl         #0x1aa64
0x000000000174fbe8: adrp       x8, #0x6112000
0x000000000174fbec: str        x0, [x8, #0x520]
0x000000000174fbf0: ldp        x29, x30, [sp], #0x10
0x000000000174fbf4: ret        
