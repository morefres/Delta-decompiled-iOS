; instruction-faithful ARM64 fallback for RobloxLib::function_b0dc40
0x0000000000b0dc40: sub        sp, sp, #0x40
0x0000000000b0dc44: stp        x20, x19, [sp, #0x20]
0x0000000000b0dc48: stp        x29, x30, [sp, #0x30]
0x0000000000b0dc4c: add        x29, sp, #0x30
0x0000000000b0dc50: mov        x20, x1
0x0000000000b0dc54: mov        x19, x0
0x0000000000b0dc58: cbz        x2, #0xb0dc80
0x0000000000b0dc5c: sub        x8, x2, #1
0x0000000000b0dc60: orr        x8, x8, x8, lsr #1
0x0000000000b0dc64: orr        x8, x8, x8, lsr #2
0x0000000000b0dc68: orr        x8, x8, x8, lsr #4
0x0000000000b0dc6c: orr        x8, x8, x8, lsr #8
0x0000000000b0dc70: orr        x8, x8, x8, lsr #16
0x0000000000b0dc74: orr        x8, x8, x8, lsr #32
0x0000000000b0dc78: add        x1, x8, #1
0x0000000000b0dc7c: b          #0xb0dc84
0x0000000000b0dc80: mov        x1, #0
0x0000000000b0dc84: ldr        w8, [x20]
0x0000000000b0dc88: str        w8, [sp]
0x0000000000b0dc8c: stp        xzr, xzr, [sp, #0x10]
0x0000000000b0dc90: str        xzr, [sp, #8]
0x0000000000b0dc94: mov        x2, sp
0x0000000000b0dc98: mov        x0, x19
0x0000000000b0dc9c: bl         #0xb0dcec
0x0000000000b0dca0: ldr        x0, [sp, #8]
0x0000000000b0dca4: cbz        x0, #0xb0dcb0
0x0000000000b0dca8: str        x0, [sp, #0x10]
0x0000000000b0dcac: bl         #0x47e93a8
0x0000000000b0dcb0: str        xzr, [x19, #0x18]
0x0000000000b0dcb4: ldr        w8, [x20]
0x0000000000b0dcb8: str        w8, [x19, #0x20]
0x0000000000b0dcbc: mov        x0, x19
0x0000000000b0dcc0: ldp        x29, x30, [sp, #0x30]
0x0000000000b0dcc4: ldp        x20, x19, [sp, #0x20]
0x0000000000b0dcc8: add        sp, sp, #0x40
0x0000000000b0dccc: ret        
0x0000000000b0dcd0: mov        x19, x0
0x0000000000b0dcd4: ldr        x0, [sp, #8]
0x0000000000b0dcd8: cbz        x0, #0xb0dce4
0x0000000000b0dcdc: str        x0, [sp, #0x10]
0x0000000000b0dce0: bl         #0x47e93a8
0x0000000000b0dce4: mov        x0, x19
0x0000000000b0dce8: bl         #0x4b97984
