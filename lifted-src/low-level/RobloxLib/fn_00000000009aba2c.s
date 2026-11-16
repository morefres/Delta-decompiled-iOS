; instruction-faithful ARM64 fallback for RobloxLib::function_9aba2c
0x00000000009aba2c: stp        x24, x23, [sp, #-0x40]!
0x00000000009aba30: stp        x22, x21, [sp, #0x10]
0x00000000009aba34: stp        x20, x19, [sp, #0x20]
0x00000000009aba38: stp        x29, x30, [sp, #0x30]
0x00000000009aba3c: add        x29, sp, #0x30
0x00000000009aba40: mov        x20, x2
0x00000000009aba44: mov        x19, x1
0x00000000009aba48: mov        x22, x0
0x00000000009aba4c: adrp       x8, #0x65d9000
0x00000000009aba50: ldr        w0, [x8, #0xe10]
0x00000000009aba54: bl         #0x47e85ac
0x00000000009aba58: mov        x21, x0
0x00000000009aba5c: mov        w23, #1
0x00000000009aba60: strb       w23, [x19, #0xd]
0x00000000009aba64: ldr        x8, [x22, #0x3a68]
0x00000000009aba68: ldr        x8, [x8, #0x848]
0x00000000009aba6c: add        x2, x8, #1
0x00000000009aba70: str        x2, [x19]
0x00000000009aba74: ldrb       w8, [x19, #0xc]
0x00000000009aba78: tbnz       w8, #0, #0x9aba90
0x00000000009aba7c: mov        w8, #0x3b98
0x00000000009aba80: add        x0, x22, x8
0x00000000009aba84: mov        x1, x20
0x00000000009aba88: bl         #0x9ac35c
0x00000000009aba8c: strb       w23, [x19, #0xc]
0x00000000009aba90: mov        x0, x21
0x00000000009aba94: bl         #0x47e85ac
0x00000000009aba98: ldp        x29, x30, [sp, #0x30]
0x00000000009aba9c: ldp        x20, x19, [sp, #0x20]
0x00000000009abaa0: ldp        x22, x21, [sp, #0x10]
0x00000000009abaa4: ldp        x24, x23, [sp], #0x40
0x00000000009abaa8: ret        
0x00000000009abaac: bl         #0x18bd8
