; instruction-faithful ARM64 fallback for RobloxLib::function_6ce34
0x000000000006ce34: sub        sp, sp, #0x40
0x000000000006ce38: stp        x22, x21, [sp, #0x10]
0x000000000006ce3c: stp        x20, x19, [sp, #0x20]
0x000000000006ce40: stp        x29, x30, [sp, #0x30]
0x000000000006ce44: add        x29, sp, #0x30
0x000000000006ce48: mov        x19, x1
0x000000000006ce4c: mov        x21, x0
0x000000000006ce50: adrp       x8, #0x6199000
0x000000000006ce54: add        x8, x8, #0xb00
0x000000000006ce58: ldr        x8, [x8]
0x000000000006ce5c: sub        x20, x0, #0x98
0x000000000006ce60: mov        x0, x20
0x000000000006ce64: blr        x8
0x000000000006ce68: ldr        w8, [x21, #0xc8]
0x000000000006ce6c: cmp        w8, w19
0x000000000006ce70: b.eq       #0x6cf04
0x000000000006ce74: adrp       x8, #0x6199000
0x000000000006ce78: add        x8, x8, #0x510
0x000000000006ce7c: ldrb       w8, [x8]
0x000000000006ce80: cmp        w8, #1
0x000000000006ce84: b.ne       #0x6cef0
0x000000000006ce88: adrp       x8, #0x65ee000
0x000000000006ce8c: add        x8, x8, #0xb00
0x000000000006ce90: ldrb       w8, [x8]
0x000000000006ce94: tbnz       w8, #0, #0x6cea8
0x000000000006ce98: bl         #0x646b70
0x000000000006ce9c: tbnz       w0, #0, #0x6cea8
0x000000000006cea0: bl         #0x646df0
0x000000000006cea4: cbz        w0, #0x6cef0
0x000000000006cea8: ldr        x8, [x20]
0x000000000006ceac: ldr        x8, [x8, #0x98]
0x000000000006ceb0: adrp       x1, #0x61e9000
0x000000000006ceb4: add        x1, x1, #0x138
0x000000000006ceb8: mov        x0, x20
0x000000000006cebc: mov        w2, #1
0x000000000006cec0: blr        x8
0x000000000006cec4: mov        x0, x20
0x000000000006cec8: bl         #0x418c6d4
0x000000000006cecc: cbz        x0, #0x6cef0
0x000000000006ced0: ldr        w8, [x21, #0xc8]
0x000000000006ced4: stp        w19, w8, [sp, #8]
0x000000000006ced8: adrp       x2, #0x61e9000
0x000000000006cedc: add        x2, x2, #0x138
0x000000000006cee0: add        x3, sp, #0xc
0x000000000006cee4: add        x4, sp, #8
0x000000000006cee8: mov        x1, x20
0x000000000006ceec: bl         #0x24d6bb4
0x000000000006cef0: str        w19, [x21, #0xc8]
0x000000000006cef4: adrp       x1, #0x61e9000
0x000000000006cef8: add        x1, x1, #0x138
0x000000000006cefc: mov        x0, x20
0x000000000006cf00: bl         #0x4197e7c
0x000000000006cf04: ldp        x29, x30, [sp, #0x30]
0x000000000006cf08: ldp        x20, x19, [sp, #0x20]
0x000000000006cf0c: ldp        x22, x21, [sp, #0x10]
0x000000000006cf10: add        sp, sp, #0x40
0x000000000006cf14: ret        
