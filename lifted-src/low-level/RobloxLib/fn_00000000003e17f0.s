; instruction-faithful ARM64 fallback for RobloxLib::function_3e17f0
0x00000000003e17f0: adrp       x8, #0x6116000
0x00000000003e17f4: ldrb       w9, [x8, #0x310]
0x00000000003e17f8: tbnz       w9, #0, #0x3e181c
0x00000000003e17fc: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1800: mov        x29, sp
0x00000000003e1804: mov        w9, #1
0x00000000003e1808: strb       w9, [x8, #0x310]
0x00000000003e180c: bl         #0x1aa64
0x00000000003e1810: adrp       x8, #0x6112000
0x00000000003e1814: str        x0, [x8, #0x520]
0x00000000003e1818: ldp        x29, x30, [sp], #0x10
0x00000000003e181c: ret        
