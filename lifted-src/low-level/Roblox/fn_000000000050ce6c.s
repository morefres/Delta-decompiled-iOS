; instruction-faithful ARM64 fallback for Roblox::function_50ce6c
; start_va=0x10050ce6c image_relative=0x50ce6c bytes=224
0x000000010050ce6c: sub        sp, sp, #0x40
0x000000010050ce70: stp        x22, x21, [sp, #0x10]
0x000000010050ce74: stp        x20, x19, [sp, #0x20]
0x000000010050ce78: stp        x29, x30, [sp, #0x30]
0x000000010050ce7c: add        x29, sp, #0x30
0x000000010050ce80: mov        x4, x2
0x000000010050ce84: mov        x20, x1
0x000000010050ce88: mov        x1, x0
0x000000010050ce8c: ldr        x19, [x0]
0x000000010050ce90: ldrb       w8, [x0, #0xc]
0x000000010050ce94: cmp        w8, #1
0x000000010050ce98: b.ne       #0x10050cec8
0x000000010050ce9c: ldp        x21, x22, [x1, #0x10]
0x000000010050cea0: add        x8, x1, #8
0x000000010050cea4: ldar       w9, [x8]
0x000000010050cea8: cmp        w9, #2
0x000000010050ceac: b.ne       #0x10050ced0
0x000000010050ceb0: mov        x0, x1
0x000000010050ceb4: mov        w1, #0x20
0x000000010050ceb8: str        x4, [sp, #8]
0x000000010050cebc: bl         #0x1005c0860
0x000000010050cec0: ldr        x4, [sp, #8]
0x000000010050cec4: b          #0x10050cf10
0x000000010050cec8: mov        x21, #0
0x000000010050cecc: b          #0x10050cf14
0x000000010050ced0: cbz        x22, #0x10050cf34
0x000000010050ced4: add        x9, x22, #8
0x000000010050ced8: ldxr       w10, [x9]
0x000000010050cedc: add        w10, w10, #2
0x000000010050cee0: stxr       w11, w10, [x9]
0x000000010050cee4: cbnz       w11, #0x10050ced8
0x000000010050cee8: ldaxr      w9, [x8]
0x000000010050ceec: sub        w10, w9, #2
0x000000010050cef0: stlxr      w11, w10, [x8]
0x000000010050cef4: cbnz       w11, #0x10050cee8
0x000000010050cef8: and        w8, w9, #1
0x000000010050cefc: cmp        w9, #0
0x000000010050cf00: ccmp       w8, #0, #0, le
0x000000010050cf04: b.eq       #0x10050cf38
0x000000010050cf08: cmp        w9, #2
0x000000010050cf0c: b.eq       #0x10050cf3c
0x000000010050cf10: mov        x1, x22
0x000000010050cf14: mov        x0, x20
0x000000010050cf18: mov        x2, x21
0x000000010050cf1c: mov        x3, x19
0x000000010050cf20: ldp        x29, x30, [sp, #0x30]
0x000000010050cf24: ldp        x20, x19, [sp, #0x20]
0x000000010050cf28: ldp        x22, x21, [sp, #0x10]
0x000000010050cf2c: add        sp, sp, #0x40
0x000000010050cf30: br         x4
0x000000010050cf34: bl         #0x100530d0c
0x000000010050cf38: bl         #0x1003ecf9c
0x000000010050cf3c: mov        x0, x1
0x000000010050cf40: str        x4, [sp, #8]
0x000000010050cf44: bl         #0x10050a58c
0x000000010050cf48: b          #0x10050cec0
