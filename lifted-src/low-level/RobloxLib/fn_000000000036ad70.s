; instruction-faithful ARM64 fallback for RobloxLib::function_36ad70
0x000000000036ad70: sub        sp, sp, #0x60
0x000000000036ad74: stp        x22, x21, [sp, #0x30]
0x000000000036ad78: stp        x20, x19, [sp, #0x40]
0x000000000036ad7c: stp        x29, x30, [sp, #0x50]
0x000000000036ad80: add        x29, sp, #0x50
0x000000000036ad84: mov        x19, x3
0x000000000036ad88: stp        x3, x3, [sp, #0x20]
0x000000000036ad8c: add        x8, sp, #0x20
0x000000000036ad90: stp        x0, x8, [sp]
0x000000000036ad94: add        x8, sp, #0x28
0x000000000036ad98: str        x8, [sp, #0x10]
0x000000000036ad9c: strb       wzr, [sp, #0x18]
0x000000000036ada0: cmp        x1, x2
0x000000000036ada4: b.eq       #0x36adf0
0x000000000036ada8: mov        x20, x2
0x000000000036adac: mov        x21, x1
0x000000000036adb0: ldrsb      w8, [x21, #0x27]
0x000000000036adb4: tbnz       w8, #0x1f, #0x36adcc
0x000000000036adb8: ldur       q0, [x21, #0x10]
0x000000000036adbc: ldur       x8, [x21, #0x20]
0x000000000036adc0: str        x8, [x19, #0x10]
0x000000000036adc4: str        q0, [x19]
0x000000000036adc8: b          #0x36addc
0x000000000036adcc: ldp        x1, x2, [x21, #0x10]
0x000000000036add0: mov        x0, x19
0x000000000036add4: bl         #0x23268
0x000000000036add8: ldr        x19, [sp, #0x28]
0x000000000036addc: ldr        x21, [x21]
0x000000000036ade0: add        x19, x19, #0x18
0x000000000036ade4: str        x19, [sp, #0x28]
0x000000000036ade8: cmp        x21, x20
0x000000000036adec: b.ne       #0x36adb0
0x000000000036adf0: mov        w8, #1
0x000000000036adf4: strb       w8, [sp, #0x18]
0x000000000036adf8: mov        x0, sp
0x000000000036adfc: bl         #0x219f80
0x000000000036ae00: mov        x0, x19
0x000000000036ae04: ldp        x29, x30, [sp, #0x50]
0x000000000036ae08: ldp        x20, x19, [sp, #0x40]
0x000000000036ae0c: ldp        x22, x21, [sp, #0x30]
0x000000000036ae10: add        sp, sp, #0x60
0x000000000036ae14: ret        
0x000000000036ae18: mov        x19, x0
0x000000000036ae1c: mov        x0, sp
0x000000000036ae20: bl         #0x219f80
0x000000000036ae24: mov        x0, x19
0x000000000036ae28: bl         #0x4b97984
