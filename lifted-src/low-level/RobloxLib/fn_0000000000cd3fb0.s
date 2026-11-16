; instruction-faithful ARM64 fallback for RobloxLib::function_cd3fb0
0x0000000000cd3fb0: adrp       x8, #0x6116000
0x0000000000cd3fb4: ldrb       w9, [x8, #0x310]
0x0000000000cd3fb8: tbnz       w9, #0, #0xcd3fdc
0x0000000000cd3fbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd3fc0: mov        x29, sp
0x0000000000cd3fc4: mov        w9, #1
0x0000000000cd3fc8: strb       w9, [x8, #0x310]
0x0000000000cd3fcc: bl         #0x1aa64
0x0000000000cd3fd0: adrp       x8, #0x6112000
0x0000000000cd3fd4: str        x0, [x8, #0x520]
0x0000000000cd3fd8: ldp        x29, x30, [sp], #0x10
0x0000000000cd3fdc: ret        
