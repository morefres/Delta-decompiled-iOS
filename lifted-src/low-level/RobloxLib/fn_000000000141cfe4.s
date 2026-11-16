; instruction-faithful ARM64 fallback for RobloxLib::function_141cfe4
0x000000000141cfe4: adrp       x8, #0x6116000
0x000000000141cfe8: ldrb       w9, [x8, #0x310]
0x000000000141cfec: tbnz       w9, #0, #0x141d010
0x000000000141cff0: stp        x29, x30, [sp, #-0x10]!
0x000000000141cff4: mov        x29, sp
0x000000000141cff8: mov        w9, #1
0x000000000141cffc: strb       w9, [x8, #0x310]
0x000000000141d000: bl         #0x1aa64
0x000000000141d004: adrp       x8, #0x6112000
0x000000000141d008: str        x0, [x8, #0x520]
0x000000000141d00c: ldp        x29, x30, [sp], #0x10
0x000000000141d010: ret        
