; instruction-faithful ARM64 fallback for RobloxLib::ctor_4078
0x000000000091be08: adrp       x8, #0x6116000
0x000000000091be0c: ldrb       w9, [x8, #0x310]
0x000000000091be10: tbnz       w9, #0, #0x91be34
0x000000000091be14: stp        x29, x30, [sp, #-0x10]!
0x000000000091be18: mov        x29, sp
0x000000000091be1c: mov        w9, #1
0x000000000091be20: strb       w9, [x8, #0x310]
0x000000000091be24: bl         #0x1aa64
0x000000000091be28: adrp       x8, #0x6112000
0x000000000091be2c: str        x0, [x8, #0x520]
0x000000000091be30: ldp        x29, x30, [sp], #0x10
0x000000000091be34: ret        
