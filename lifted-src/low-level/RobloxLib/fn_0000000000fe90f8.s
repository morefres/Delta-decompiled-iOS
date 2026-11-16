; instruction-faithful ARM64 fallback for RobloxLib::ctor_7778
0x0000000000fe90f8: adrp       x8, #0x60e5000
0x0000000000fe90fc: ldrb       w9, [x8, #0x650]
0x0000000000fe9100: tbnz       w9, #0, #0xfe9124
0x0000000000fe9104: stp        x29, x30, [sp, #-0x10]!
0x0000000000fe9108: mov        x29, sp
0x0000000000fe910c: mov        w9, #1
0x0000000000fe9110: strb       w9, [x8, #0x650]
0x0000000000fe9114: bl         #0x182bf6c
0x0000000000fe9118: adrp       x8, #0x60e5000
0x0000000000fe911c: str        w0, [x8, #0x648]
0x0000000000fe9120: ldp        x29, x30, [sp], #0x10
0x0000000000fe9124: ret        
