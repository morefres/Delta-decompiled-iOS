; instruction-faithful ARM64 fallback for RobloxLib::function_839f40
0x0000000000839f40: adrp       x8, #0x6116000
0x0000000000839f44: ldrb       w9, [x8, #0x310]
0x0000000000839f48: tbnz       w9, #0, #0x839f6c
0x0000000000839f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000839f50: mov        x29, sp
0x0000000000839f54: mov        w9, #1
0x0000000000839f58: strb       w9, [x8, #0x310]
0x0000000000839f5c: bl         #0x1aa64
0x0000000000839f60: adrp       x8, #0x6112000
0x0000000000839f64: str        x0, [x8, #0x520]
0x0000000000839f68: ldp        x29, x30, [sp], #0x10
0x0000000000839f6c: ret        
