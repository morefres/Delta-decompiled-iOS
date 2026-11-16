; instruction-faithful ARM64 fallback for RobloxLib::function_6accc
0x000000000006accc: sub        sp, sp, #0x70
0x000000000006acd0: stp        x28, x27, [sp, #0x10]
0x000000000006acd4: stp        x26, x25, [sp, #0x20]
0x000000000006acd8: stp        x24, x23, [sp, #0x30]
0x000000000006acdc: stp        x22, x21, [sp, #0x40]
0x000000000006ace0: stp        x20, x19, [sp, #0x50]
0x000000000006ace4: stp        x29, x30, [sp, #0x60]
0x000000000006ace8: add        x29, sp, #0x60
0x000000000006acec: mov        x20, x7
0x000000000006acf0: mov        x21, x6
0x000000000006acf4: mov        x22, x5
0x000000000006acf8: mov        x23, x4
0x000000000006acfc: mov        x24, x3
0x000000000006ad00: mov        x25, x2
0x000000000006ad04: mov        x26, x1
0x000000000006ad08: mov        x19, x0
0x000000000006ad0c: ldr        x27, [x29, #0x10]
0x000000000006ad10: bl         #0x69720
0x000000000006ad14: mov        x28, x0
0x000000000006ad18: mov        w0, #0x28
0x000000000006ad1c: bl         #0x47e9370
0x000000000006ad20: adrp       x8, #0x5be3000
0x000000000006ad24: add        x8, x8, #0x700
0x000000000006ad28: stp        x8, x24, [x0]
0x000000000006ad2c: stp        x23, x22, [x0, #0x10]
0x000000000006ad30: str        x21, [x0, #0x20]
0x000000000006ad34: str        x0, [sp, #8]
0x000000000006ad38: add        x4, sp, #8
0x000000000006ad3c: mov        x0, x19
0x000000000006ad40: mov        x1, x28
0x000000000006ad44: mov        x2, x26
0x000000000006ad48: mov        x3, x25
0x000000000006ad4c: mov        x5, x20
0x000000000006ad50: mov        x6, x27
0x000000000006ad54: bl         #0x21d78
0x000000000006ad58: ldr        x0, [sp, #8]
0x000000000006ad5c: str        xzr, [sp, #8]
0x000000000006ad60: cbz        x0, #0x6ad70
0x000000000006ad64: ldr        x8, [x0]
0x000000000006ad68: ldr        x8, [x8, #8]
0x000000000006ad6c: blr        x8
0x000000000006ad70: adrp       x8, #0x5be3000
0x000000000006ad74: add        x8, x8, #0x5d0
0x000000000006ad78: str        x8, [x19]
0x000000000006ad7c: mov        x0, x19
0x000000000006ad80: ldp        x29, x30, [sp, #0x60]
0x000000000006ad84: ldp        x20, x19, [sp, #0x50]
0x000000000006ad88: ldp        x22, x21, [sp, #0x40]
0x000000000006ad8c: ldp        x24, x23, [sp, #0x30]
0x000000000006ad90: ldp        x26, x25, [sp, #0x20]
0x000000000006ad94: ldp        x28, x27, [sp, #0x10]
0x000000000006ad98: add        sp, sp, #0x70
0x000000000006ad9c: ret        
0x000000000006ada0: mov        x19, x0
0x000000000006ada4: ldr        x0, [sp, #8]
0x000000000006ada8: str        xzr, [sp, #8]
0x000000000006adac: cbz        x0, #0x6adbc
0x000000000006adb0: ldr        x8, [x0]
0x000000000006adb4: ldr        x8, [x8, #8]
0x000000000006adb8: blr        x8
0x000000000006adbc: mov        x0, x19
0x000000000006adc0: bl         #0x4b97984
