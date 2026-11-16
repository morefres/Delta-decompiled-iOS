; instruction-faithful ARM64 fallback for RobloxLib::ctor_889
0x000000000038fb2c: adrp       x8, #0x6116000
0x000000000038fb30: ldrb       w9, [x8, #0x310]
0x000000000038fb34: tbnz       w9, #0, #0x38fb58
0x000000000038fb38: stp        x29, x30, [sp, #-0x10]!
0x000000000038fb3c: mov        x29, sp
0x000000000038fb40: mov        w9, #1
0x000000000038fb44: strb       w9, [x8, #0x310]
0x000000000038fb48: bl         #0x1aa64
0x000000000038fb4c: adrp       x8, #0x6112000
0x000000000038fb50: str        x0, [x8, #0x520]
0x000000000038fb54: ldp        x29, x30, [sp], #0x10
0x000000000038fb58: ret        
