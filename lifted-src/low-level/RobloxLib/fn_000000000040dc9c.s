; instruction-faithful ARM64 fallback for RobloxLib::function_40dc9c
0x000000000040dc9c: sub        sp, sp, #0x30
0x000000000040dca0: stp        x20, x19, [sp, #0x10]
0x000000000040dca4: stp        x29, x30, [sp, #0x20]
0x000000000040dca8: add        x29, sp, #0x20
0x000000000040dcac: mov        x19, x1
0x000000000040dcb0: cbz        x2, #0x40dcd8
0x000000000040dcb4: sub        x8, x2, #1
0x000000000040dcb8: orr        x8, x8, x8, lsr #1
0x000000000040dcbc: orr        x8, x8, x8, lsr #2
0x000000000040dcc0: orr        x8, x8, x8, lsr #4
0x000000000040dcc4: orr        x8, x8, x8, lsr #8
0x000000000040dcc8: orr        x8, x8, x8, lsr #16
0x000000000040dccc: orr        x8, x8, x8, lsr #32
0x000000000040dcd0: add        x1, x8, #1
0x000000000040dcd4: b          #0x40dcdc
0x000000000040dcd8: mov        x1, #0
0x000000000040dcdc: ldr        x8, [x19]
0x000000000040dce0: str        x8, [sp]
0x000000000040dce4: strb       wzr, [sp, #8]
0x000000000040dce8: mov        x2, sp
0x000000000040dcec: bl         #0x40dd08
0x000000000040dcf0: ldr        x8, [x19]
0x000000000040dcf4: stp        xzr, x8, [x0, #0x18]
0x000000000040dcf8: ldp        x29, x30, [sp, #0x20]
0x000000000040dcfc: ldp        x20, x19, [sp, #0x10]
0x000000000040dd00: add        sp, sp, #0x30
0x000000000040dd04: ret        
