; instruction-faithful ARM64 fallback for RobloxLib::function_a4ce84
0x0000000000a4ce84: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4ce88: stp        x29, x30, [sp, #0x10]
0x0000000000a4ce8c: add        x29, sp, #0x10
0x0000000000a4ce90: mov        x20, x1
0x0000000000a4ce94: mov        x19, x0
0x0000000000a4ce98: bl         #0xa4cf24
0x0000000000a4ce9c: mov        x0, x19
0x0000000000a4cea0: mov        x1, x20
0x0000000000a4cea4: mov        w2, #1
0x0000000000a4cea8: bl         #0xa48584
0x0000000000a4ceac: ldr        x8, [x19, #8]
0x0000000000a4ceb0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a4ceb4: ldr        w9, [x19, #0x18]
0x0000000000a4ceb8: and        w8, w9, w8
0x0000000000a4cebc: and        x9, x0, #0x100000000
0x0000000000a4cec0: tbz        x0, #0x20, #0xa4cf14
0x0000000000a4cec4: ldr        x10, [x19, #0x10]
0x0000000000a4cec8: mov        w11, #0x14
0x0000000000a4cecc: umaddl     x10, w8, w11, x10
0x0000000000a4ced0: adrp       x11, #0x6912000
0x0000000000a4ced4: add        x11, x11, #0xd80
0x0000000000a4ced8: ldrb       w11, [x11]
0x0000000000a4cedc: cmp        w11, #1
0x0000000000a4cee0: b.ne       #0xa4cf00
0x0000000000a4cee4: adrp       x11, #0x6128000
0x0000000000a4cee8: add        x11, x11, #0x68
0x0000000000a4ceec: ldrb       w11, [x11]
0x0000000000a4cef0: tbz        w11, #0, #0xa4cf00
0x0000000000a4cef4: mov        w11, #0x7fffffff
0x0000000000a4cef8: mvni       v0.2s, #0x80, lsl #24
0x0000000000a4cefc: b          #0xa4cf08
0x0000000000a4cf00: mov        w11, #0
0x0000000000a4cf04: movi       v0.16b, #0
0x0000000000a4cf08: str        d0, [x10]
0x0000000000a4cf0c: str        w11, [x10, #8]
0x0000000000a4cf10: stur       xzr, [x10, #0xc]
0x0000000000a4cf14: orr        x0, x9, x8
0x0000000000a4cf18: ldp        x29, x30, [sp, #0x10]
0x0000000000a4cf1c: ldp        x20, x19, [sp], #0x20
0x0000000000a4cf20: ret        
