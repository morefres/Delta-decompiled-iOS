; instruction-faithful ARM64 fallback for RobloxLib::function_49ad24
0x000000000049ad24: sub        sp, sp, #0x80
0x000000000049ad28: stp        x24, x23, [sp, #0x40]
0x000000000049ad2c: stp        x22, x21, [sp, #0x50]
0x000000000049ad30: stp        x20, x19, [sp, #0x60]
0x000000000049ad34: stp        x29, x30, [sp, #0x70]
0x000000000049ad38: add        x29, sp, #0x70
0x000000000049ad3c: mov        x20, x2
0x000000000049ad40: mov        x21, x1
0x000000000049ad44: mov        x19, x0
0x000000000049ad48: mov        x22, x8
0x000000000049ad4c: mov        x0, x1
0x000000000049ad50: bl         #0x47fc2e8
0x000000000049ad54: tbz        w0, #0, #0x49ad78
0x000000000049ad58: mov        x8, x22
0x000000000049ad5c: mov        x0, x21
0x000000000049ad60: ldp        x29, x30, [sp, #0x70]
0x000000000049ad64: ldp        x20, x19, [sp, #0x60]
0x000000000049ad68: ldp        x22, x21, [sp, #0x50]
0x000000000049ad6c: ldp        x24, x23, [sp, #0x40]
0x000000000049ad70: add        sp, sp, #0x80
0x000000000049ad74: b          #0x388b8c
0x000000000049ad78: ldrsb      w21, [x19, #0x17]
0x000000000049ad7c: ldr        x22, [x19]
0x000000000049ad80: stp        xzr, xzr, [sp, #0x10]
0x000000000049ad84: str        xzr, [sp, #0x20]
0x000000000049ad88: add        x23, sp, #0x28
0x000000000049ad8c: add        x8, sp, #0x28
0x000000000049ad90: add        x1, sp, #0x10
0x000000000049ad94: mov        x0, x20
0x000000000049ad98: bl         #0x47fd874
0x000000000049ad9c: cmp        w21, #0
0x000000000049ada0: csel       x8, x22, x19, lt
0x000000000049ada4: ldrsb      w9, [sp, #0x3f]
0x000000000049ada8: ldr        x10, [sp, #0x28]
0x000000000049adac: cmp        w9, #0
0x000000000049adb0: csel       x9, x10, x23, lt
0x000000000049adb4: stp        x8, x9, [sp]
0x000000000049adb8: adrp       x0, #0x5234000
0x000000000049adbc: add        x0, x0, #0x44b
0x000000000049adc0: bl         #0x47ee168
0x000000000049adc4: brk        #1
0x000000000049adc8: mov        x19, x0
0x000000000049adcc: ldrsb      w8, [sp, #0x3f]
0x000000000049add0: tbz        w8, #0x1f, #0x49ade4
0x000000000049add4: ldr        x0, [sp, #0x28]
0x000000000049add8: bl         #0x47e93a8
0x000000000049addc: b          #0x49ade4
0x000000000049ade0: mov        x19, x0
0x000000000049ade4: ldrsb      w8, [sp, #0x27]
0x000000000049ade8: tbz        w8, #0x1f, #0x49adf4
0x000000000049adec: ldr        x0, [sp, #0x10]
0x000000000049adf0: bl         #0x47e93a8
0x000000000049adf4: mov        x0, x19
0x000000000049adf8: bl         #0x4b97984
