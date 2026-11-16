; instruction-faithful ARM64 fallback for RobloxLib::function_84dca0
0x000000000084dca0: stp        x20, x19, [sp, #-0x20]!
0x000000000084dca4: stp        x29, x30, [sp, #0x10]
0x000000000084dca8: add        x29, sp, #0x10
0x000000000084dcac: mov        x19, x1
0x000000000084dcb0: mov        x20, x0
0x000000000084dcb4: bl         #0x852090
0x000000000084dcb8: ldr        x8, [x20, #0x10]
0x000000000084dcbc: mov        w9, w0
0x000000000084dcc0: mov        w10, #0xa8
0x000000000084dcc4: umaddl     x20, w9, w10, x8
0x000000000084dcc8: tbz        x0, #0x20, #0x84dcf4
0x000000000084dccc: ldrsb      w8, [x20, #0x17]
0x000000000084dcd0: tbz        w8, #0x1f, #0x84dcdc
0x000000000084dcd4: ldr        x0, [x20]
0x000000000084dcd8: bl         #0x47e93a8
0x000000000084dcdc: ldr        q0, [x19]
0x000000000084dce0: ldr        x8, [x19, #0x10]
0x000000000084dce4: str        x8, [x20, #0x10]
0x000000000084dce8: str        q0, [x20]
0x000000000084dcec: strb       wzr, [x19, #0x17]
0x000000000084dcf0: strb       wzr, [x19]
0x000000000084dcf4: add        x0, x20, #0x18
0x000000000084dcf8: ldp        x29, x30, [sp, #0x10]
0x000000000084dcfc: ldp        x20, x19, [sp], #0x20
0x000000000084dd00: ret        
