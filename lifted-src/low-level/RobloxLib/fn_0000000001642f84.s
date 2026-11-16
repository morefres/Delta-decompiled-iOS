; instruction-faithful ARM64 fallback for RobloxLib::function_1642f84
0x0000000001642f84: adrp       x8, #0x6116000
0x0000000001642f88: ldrb       w9, [x8, #0x310]
0x0000000001642f8c: tbnz       w9, #0, #0x1642fb0
0x0000000001642f90: stp        x29, x30, [sp, #-0x10]!
0x0000000001642f94: mov        x29, sp
0x0000000001642f98: mov        w9, #1
0x0000000001642f9c: strb       w9, [x8, #0x310]
0x0000000001642fa0: bl         #0x1aa64
0x0000000001642fa4: adrp       x8, #0x6112000
0x0000000001642fa8: str        x0, [x8, #0x520]
0x0000000001642fac: ldp        x29, x30, [sp], #0x10
0x0000000001642fb0: ret        
