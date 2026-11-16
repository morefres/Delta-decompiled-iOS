; instruction-faithful ARM64 fallback for RobloxLib::function_177ad3c
0x000000000177ad3c: stp        x26, x25, [sp, #-0x50]!
0x000000000177ad40: stp        x24, x23, [sp, #0x10]
0x000000000177ad44: stp        x22, x21, [sp, #0x20]
0x000000000177ad48: stp        x20, x19, [sp, #0x30]
0x000000000177ad4c: stp        x29, x30, [sp, #0x40]
0x000000000177ad50: add        x29, sp, #0x40
0x000000000177ad54: mov        x21, x7
0x000000000177ad58: mov        x20, x6
0x000000000177ad5c: mov        x22, x5
0x000000000177ad60: mov        x23, x4
0x000000000177ad64: mov        x24, x3
0x000000000177ad68: mov        x25, x2
0x000000000177ad6c: mov        x26, x1
0x000000000177ad70: mov        x19, x0
0x000000000177ad74: bl         #0x1779e90
0x000000000177ad78: mov        x1, x0
0x000000000177ad7c: mov        x0, x19
0x000000000177ad80: mov        x2, x24
0x000000000177ad84: mov        x3, x22
0x000000000177ad88: mov        x4, x20
0x000000000177ad8c: bl         #0x4413d04
0x000000000177ad90: adrp       x8, #0x5cd6000
0x000000000177ad94: add        x8, x8, #0x888
0x000000000177ad98: str        x8, [x19]
0x000000000177ad9c: stp        x26, x25, [x19, #0xa0]
0x000000000177ada0: mov        x20, x19
0x000000000177ada4: str        xzr, [x20, #0xb0]!
0x000000000177ada8: mov        x1, x23
0x000000000177adac: mov        x2, x21
0x000000000177adb0: bl         #0x177adf8
0x000000000177adb4: mov        x0, x19
0x000000000177adb8: ldp        x29, x30, [sp, #0x40]
0x000000000177adbc: ldp        x20, x19, [sp, #0x30]
0x000000000177adc0: ldp        x22, x21, [sp, #0x20]
0x000000000177adc4: ldp        x24, x23, [sp, #0x10]
0x000000000177adc8: ldp        x26, x25, [sp], #0x50
0x000000000177adcc: ret        
0x000000000177add0: mov        x21, x0
0x000000000177add4: ldr        x1, [x20]
0x000000000177add8: str        xzr, [x20]
0x000000000177addc: cbz        x1, #0x177ade8
0x000000000177ade0: mov        x0, x20
0x000000000177ade4: bl         #0x246a4
0x000000000177ade8: mov        x0, x19
0x000000000177adec: bl         #0x24478
0x000000000177adf0: mov        x0, x21
0x000000000177adf4: bl         #0x4b97984
