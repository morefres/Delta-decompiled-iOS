; instruction-faithful ARM64 fallback for RobloxLib::function_144b7f8
0x000000000144b7f8: adrp       x8, #0x6116000
0x000000000144b7fc: ldrb       w9, [x8, #0x310]
0x000000000144b800: tbnz       w9, #0, #0x144b824
0x000000000144b804: stp        x29, x30, [sp, #-0x10]!
0x000000000144b808: mov        x29, sp
0x000000000144b80c: mov        w9, #1
0x000000000144b810: strb       w9, [x8, #0x310]
0x000000000144b814: bl         #0x1aa64
0x000000000144b818: adrp       x8, #0x6112000
0x000000000144b81c: str        x0, [x8, #0x520]
0x000000000144b820: ldp        x29, x30, [sp], #0x10
0x000000000144b824: ret        
