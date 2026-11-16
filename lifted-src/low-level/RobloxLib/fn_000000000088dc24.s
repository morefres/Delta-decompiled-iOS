; instruction-faithful ARM64 fallback for RobloxLib::function_88dc24
0x000000000088dc24: stp        d9, d8, [sp, #-0x40]!
0x000000000088dc28: stp        x22, x21, [sp, #0x10]
0x000000000088dc2c: stp        x20, x19, [sp, #0x20]
0x000000000088dc30: stp        x29, x30, [sp, #0x30]
0x000000000088dc34: add        x29, sp, #0x30
0x000000000088dc38: mov        x19, x1
0x000000000088dc3c: fmov       d8, d0
0x000000000088dc40: mov        x20, x0
0x000000000088dc44: add        x21, x0, #0x20
0x000000000088dc48: mov        x0, x21
0x000000000088dc4c: bl         #0x10372c
0x000000000088dc50: ldr        x8, [x20, #0x18]
0x000000000088dc54: cbz        x8, #0x88dc80
0x000000000088dc58: bl         #0x47f9f58
0x000000000088dc5c: ldp        x10, x11, [x20, #8]
0x000000000088dc60: ldr        x9, [x20]
0x000000000088dc64: udiv       x8, x11, x10
0x000000000088dc68: msub       x8, x8, x10, x11
0x000000000088dc6c: add        x8, x9, x8, lsl #4
0x000000000088dc70: ldr        d1, [x8, #8]
0x000000000088dc74: fadd       d1, d8, d1
0x000000000088dc78: fcmp       d0, d1
0x000000000088dc7c: b.pl       #0x88dc8c
0x000000000088dc80: mov        w0, #0
0x000000000088dc84: stlrb      wzr, [x21]
0x000000000088dc88: b          #0x88dcd0
0x000000000088dc8c: ldr        x8, [x8]
0x000000000088dc90: add        x11, x11, #1
0x000000000088dc94: udiv       x12, x11, x10
0x000000000088dc98: msub       x10, x12, x10, x11
0x000000000088dc9c: ldr        x11, [x20, #0x18]
0x000000000088dca0: subs       x11, x11, #1
0x000000000088dca4: stp        x10, x11, [x20, #0x10]
0x000000000088dca8: b.eq       #0x88dcb8
0x000000000088dcac: add        x9, x9, x10, lsl #4
0x000000000088dcb0: ldr        d0, [x9, #8]
0x000000000088dcb4: b          #0x88dcbc
0x000000000088dcb8: fmov       d0, xzr
0x000000000088dcbc: str        d0, [x20, #0x28]
0x000000000088dcc0: add        x9, x20, #0x20
0x000000000088dcc4: stlrb      wzr, [x9]
0x000000000088dcc8: str        x8, [x19]
0x000000000088dccc: mov        w0, #1
0x000000000088dcd0: ldp        x29, x30, [sp, #0x30]
0x000000000088dcd4: ldp        x20, x19, [sp, #0x20]
0x000000000088dcd8: ldp        x22, x21, [sp, #0x10]
0x000000000088dcdc: ldp        d9, d8, [sp], #0x40
0x000000000088dce0: ret        
0x000000000088dce4: stlrb      wzr, [x21]
0x000000000088dce8: bl         #0x4b97984
