; instruction-faithful ARM64 fallback for Roblox::function_18ce18
; start_va=0x10018ce18 image_relative=0x18ce18 bytes=200
0x000000010018ce18: adrp       x16, #0x1007c7000
0x000000010018ce1c: ldr        x16, [x16, #0xb78]
0x000000010018ce20: orr        x29, x29, x16
0x000000010018ce24: str        x23, [sp, #-0x30]!
0x000000010018ce28: stp        x21, x19, [sp, #8]
0x000000010018ce2c: stp        x29, x30, [sp, #0x20]
0x000000010018ce30: str        x22, [sp, #0x18]
0x000000010018ce34: add        x29, sp, #0x20
0x000000010018ce38: mov        x19, #0x18
0x000000010018ce3c: movk       x19, #0x8000, lsl #48
0x000000010018ce40: ldr        x20, [x22, #0x270]
0x000000010018ce44: ldr        x0, [x22, #0x238]
0x000000010018ce48: bl         #0x1005c18bc
0x000000010018ce4c: mov        x0, x20
0x000000010018ce50: bl         #0x1005c1658
0x000000010018ce54: str        x19, [x22, #0x1d0]
0x000000010018ce58: mov        w0, #2
0x000000010018ce5c: mov        w1, #0x12
0x000000010018ce60: mov        w2, #0
0x000000010018ce64: mov        w3, #0
0x000000010018ce68: bl         #0x1005bb028
0x000000010018ce6c: cbz        w0, #0x10018ce88
0x000000010018ce70: bl         #0x10018e324
0x000000010018ce74: mov        x2, x0
0x000000010018ce78: adrp       x1, #0x1007d1000
0x000000010018ce7c: add        x1, x1, #0x3b8
0x000000010018ce80: add        x0, x22, #0x1d0
0x000000010018ce84: bl         #0x1005c1a78
0x000000010018ce88: ldr        x20, [x22, #0x290]
0x000000010018ce8c: ldr        x0, [x22, #0x268]
0x000000010018ce90: ldr        x19, [x22, #0x258]
0x000000010018ce94: ldr        x21, [x22, #0x250]
0x000000010018ce98: ldr        x23, [x22, #0x230]
0x000000010018ce9c: bl         #0x1005c1130
0x000000010018cea0: mov        x0, x20
0x000000010018cea4: bl         #0x1005c1754
0x000000010018cea8: mov        x0, x19
0x000000010018ceac: bl         #0x1005c1130
0x000000010018ceb0: mov        x0, x21
0x000000010018ceb4: bl         #0x1005c1130
0x000000010018ceb8: strb       wzr, [x23, #0x12]
0x000000010018cebc: ldr        x1, [x22, #8]
0x000000010018cec0: mov        x0, #0x18
0x000000010018cec4: movk       x0, #0x8000, lsl #48
0x000000010018cec8: mov        w20, #1
0x000000010018cecc: ldp        x29, x30, [sp, #0x20]
0x000000010018ced0: ldp        x21, x19, [sp, #8]
0x000000010018ced4: ldr        x23, [sp], #0x30
0x000000010018ced8: and        x29, x29, #0xefffffffffffffff
0x000000010018cedc: br         x1
