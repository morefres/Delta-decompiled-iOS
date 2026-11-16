; instruction-faithful ARM64 fallback for RobloxLib::function_11adccc
0x00000000011adccc: sub        sp, sp, #0xe0
0x00000000011adcd0: stp        x22, x21, [sp, #0xb0]
0x00000000011adcd4: stp        x20, x19, [sp, #0xc0]
0x00000000011adcd8: stp        x29, x30, [sp, #0xd0]
0x00000000011adcdc: add        x29, sp, #0xd0
0x00000000011adce0: mov        x19, x2
0x00000000011adce4: mov        x20, x1
0x00000000011adce8: mov        x21, x0
0x00000000011adcec: adrp       x8, #0x62d5000
0x00000000011adcf0: add        x8, x8, #0x1d0
0x00000000011adcf4: ldarb      w9, [x8]
0x00000000011adcf8: adrp       x8, #0x62d5000
0x00000000011adcfc: tbz        w9, #0, #0x11ade1c
0x00000000011add00: adrp       x9, #0x6112000
0x00000000011add04: add        x9, x9, #0xbe8
0x00000000011add08: ldrb       w9, [x9]
0x00000000011add0c: ldr        x1, [x8, #0x1c8]
0x00000000011add10: movi       v0.16b, #0
0x00000000011add14: stp        q0, q0, [sp, #0x30]
0x00000000011add18: mov        x8, #-1
0x00000000011add1c: stp        xzr, x8, [sp, #0x50]
0x00000000011add20: stp        q0, q0, [sp, #0x60]
0x00000000011add24: str        q0, [sp, #0x80]
0x00000000011add28: str        wzr, [sp, #0x90]
0x00000000011add2c: stp        xzr, xzr, [sp, #0x98]
0x00000000011add30: cmp        w9, #1
0x00000000011add34: ccmp       x1, #0, #4, eq
0x00000000011add38: b.eq       #0x11add50
0x00000000011add3c: add        x0, sp, #0x30
0x00000000011add40: mov        x2, #-1
0x00000000011add44: mov        x3, #0
0x00000000011add48: mov        w4, #0
0x00000000011add4c: bl         #0x477d320
0x00000000011add50: ldr        x0, [x21, #0x168]
0x00000000011add54: cbz        x0, #0x11add70
0x00000000011add58: ldr        x8, [x0]
0x00000000011add5c: ldr        x8, [x8, #0x1b0]
0x00000000011add60: mov        x1, x20
0x00000000011add64: mov        x2, x19
0x00000000011add68: blr        x8
0x00000000011add6c: b          #0x11ade00
0x00000000011add70: stp        xzr, xzr, [sp, #8]
0x00000000011add74: mov        w8, #2
0x00000000011add78: str        w8, [sp, #0x18]
0x00000000011add7c: str        xzr, [sp, #0x20]
0x00000000011add80: str        wzr, [sp, #0x28]
0x00000000011add84: ldp        x8, x9, [x19, #8]
0x00000000011add88: cmp        x8, x9
0x00000000011add8c: b.hs       #0x11addb8
0x00000000011add90: add        x9, sp, #8
0x00000000011add94: stp        xzr, xzr, [x8]
0x00000000011add98: stp        xzr, xzr, [sp, #8]
0x00000000011add9c: ldur       w10, [x9, #0x20]
0x00000000011adda0: ldur       q0, [x9, #0x10]
0x00000000011adda4: str        q0, [x8, #0x10]
0x00000000011adda8: str        w10, [x8, #0x20]
0x00000000011addac: add        x8, x8, #0x28
0x00000000011addb0: str        x8, [x19, #8]
0x00000000011addb4: b          #0x11ade00
0x00000000011addb8: add        x1, sp, #8
0x00000000011addbc: mov        x0, x19
0x00000000011addc0: bl         #0x11528ac
0x00000000011addc4: ldr        x20, [sp, #0x10]
0x00000000011addc8: str        x0, [x19, #8]
0x00000000011addcc: cbz        x20, #0x11ade00
0x00000000011addd0: add        x8, x20, #8
0x00000000011addd4: ldaxr      x9, [x8]
0x00000000011addd8: sub        x10, x9, #1
0x00000000011adddc: stlxr      w11, x10, [x8]
0x00000000011adde0: cbnz       w11, #0x11addd4
0x00000000011adde4: cbnz       x9, #0x11ade00
0x00000000011adde8: ldr        x8, [x20]
0x00000000011addec: ldr        x8, [x8, #0x10]
0x00000000011addf0: mov        x0, x20
0x00000000011addf4: blr        x8
0x00000000011addf8: mov        x0, x20
0x00000000011addfc: bl         #0x4b9808c
0x00000000011ade00: add        x0, sp, #0x30
0x00000000011ade04: bl         #0x668b4c
0x00000000011ade08: ldp        x29, x30, [sp, #0xd0]
0x00000000011ade0c: ldp        x20, x19, [sp, #0xc0]
0x00000000011ade10: ldp        x22, x21, [sp, #0xb0]
0x00000000011ade14: add        sp, sp, #0xe0
0x00000000011ade18: ret        
0x00000000011ade1c: adrp       x0, #0x62d5000
0x00000000011ade20: add        x0, x0, #0x1d0
0x00000000011ade24: bl         #0x428c
0x00000000011ade28: adrp       x8, #0x62d5000
0x00000000011ade2c: cbz        w0, #0x11add00
0x00000000011ade30: adrp       x8, #0x520e000
0x00000000011ade34: add        x8, x8, #0x557
0x00000000011ade38: add        x8, x8, #0x42, lsl #12
0x00000000011ade3c: add        x8, x8, #0x592
0x00000000011ade40: str        x8, [sp, #0x30]
0x00000000011ade44: ldr        x8, [sp, #0x30]
0x00000000011ade48: adrp       x9, #0x52f3000
0x00000000011ade4c: add        x9, x9, #0x227
0x00000000011ade50: add        x9, x9, #0xdd, lsl #12
0x00000000011ade54: add        x9, x9, #0xb98
0x00000000011ade58: str        x9, [sp, #0x30]
0x00000000011ade5c: ldr        x9, [sp, #0x30]
0x00000000011ade60: sub        x8, x8, #0x42, lsl #12
0x00000000011ade64: sub        x0, x8, #0x592
0x00000000011ade68: sub        x8, x9, #0xdd, lsl #12
0x00000000011ade6c: sub        x1, x8, #0xb98
0x00000000011ade70: mov        w2, #-1
0x00000000011ade74: mov        w3, #0xff
0x00000000011ade78: bl         #0x477d018
0x00000000011ade7c: adrp       x22, #0x62d5000
0x00000000011ade80: str        x0, [x22, #0x1c8]
0x00000000011ade84: adrp       x0, #0x62d5000
0x00000000011ade88: add        x0, x0, #0x1d0
0x00000000011ade8c: bl         #0x43e8
0x00000000011ade90: mov        x8, x22
0x00000000011ade94: b          #0x11add00
0x00000000011ade98: mov        x19, x0
0x00000000011ade9c: adrp       x0, #0x62d5000
0x00000000011adea0: add        x0, x0, #0x1d0
0x00000000011adea4: bl         #0x4450
0x00000000011adea8: b          #0x11adec8
0x00000000011adeac: mov        x19, x0
0x00000000011adeb0: add        x0, sp, #8
0x00000000011adeb4: bl         #0x1df28
0x00000000011adeb8: b          #0x11adec0
0x00000000011adebc: mov        x19, x0
0x00000000011adec0: add        x0, sp, #0x30
0x00000000011adec4: bl         #0x668b4c
0x00000000011adec8: mov        x0, x19
0x00000000011adecc: bl         #0x4b97984
