; instruction-faithful ARM64 fallback for RobloxLib::function_45ffc0
0x000000000045ffc0: sub        sp, sp, #0x20
0x000000000045ffc4: stp        x29, x30, [sp, #0x10]
0x000000000045ffc8: add        x29, sp, #0x10
0x000000000045ffcc: stur       w1, [x29, #-4]
0x000000000045ffd0: mov        w8, #0x28
0x000000000045ffd4: umaddl     x8, w1, w8, x0
0x000000000045ffd8: ldr        w9, [x8, #0x28]
0x000000000045ffdc: str        w9, [sp, #8]
0x000000000045ffe0: ldrsb      w9, [x8, #0x27]
0x000000000045ffe4: tbnz       w9, #0x1f, #0x45fff4
0x000000000045ffe8: sturb      wzr, [x8, #0x10]
0x000000000045ffec: sturb      wzr, [x8, #0x27]
0x000000000045fff0: b          #0x460000
0x000000000045fff4: ldur       x9, [x8, #0x10]
0x000000000045fff8: strb       wzr, [x9]
0x000000000045fffc: stur       xzr, [x8, #0x18]
0x0000000000460000: sub        x1, x29, #4
0x0000000000460004: add        x2, sp, #8
0x0000000000460008: bl         #0x460b1c
0x000000000046000c: ldp        x29, x30, [sp, #0x10]
0x0000000000460010: add        sp, sp, #0x20
0x0000000000460014: ret        
