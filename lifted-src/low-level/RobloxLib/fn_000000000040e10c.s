; instruction-faithful ARM64 fallback for RobloxLib::function_40e10c
0x000000000040e10c: adrp       x8, #0x6116000
0x000000000040e110: ldrb       w9, [x8, #0x310]
0x000000000040e114: tbnz       w9, #0, #0x40e138
0x000000000040e118: stp        x29, x30, [sp, #-0x10]!
0x000000000040e11c: mov        x29, sp
0x000000000040e120: mov        w9, #1
0x000000000040e124: strb       w9, [x8, #0x310]
0x000000000040e128: bl         #0x1aa64
0x000000000040e12c: adrp       x8, #0x6112000
0x000000000040e130: str        x0, [x8, #0x520]
0x000000000040e134: ldp        x29, x30, [sp], #0x10
0x000000000040e138: ret        
