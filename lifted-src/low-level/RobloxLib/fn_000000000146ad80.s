; instruction-faithful ARM64 fallback for RobloxLib::function_146ad80
0x000000000146ad80: sub        sp, sp, #0x30
0x000000000146ad84: stp        x20, x19, [sp, #0x10]
0x000000000146ad88: stp        x29, x30, [sp, #0x20]
0x000000000146ad8c: add        x29, sp, #0x20
0x000000000146ad90: mov        x20, x2
0x000000000146ad94: mov        x19, x0
0x000000000146ad98: ldr        w8, [x0, #8]
0x000000000146ad9c: ldr        w1, [x0, #0x10]
0x000000000146ada0: lsl        w9, w8, #2
0x000000000146ada4: add        w9, w9, #4
0x000000000146ada8: add        w10, w1, w1, lsl #1
0x000000000146adac: cmp        w9, w10
0x000000000146adb0: b.hs       #0x146ae04
0x000000000146adb4: ldr        w9, [x19, #0xc]
0x000000000146adb8: mvn        w8, w8
0x000000000146adbc: add        w8, w1, w8
0x000000000146adc0: sub        w8, w8, w9
0x000000000146adc4: cmp        w8, w1, lsr #3
0x000000000146adc8: b.ls       #0x146ae08
0x000000000146adcc: ldr        w8, [x19, #8]
0x000000000146add0: add        w8, w8, #1
0x000000000146add4: str        w8, [x19, #8]
0x000000000146add8: ldrsh      w8, [x3]
0x000000000146addc: cmn        w8, #1
0x000000000146ade0: b.eq       #0x146adf0
0x000000000146ade4: ldr        w8, [x19, #0xc]
0x000000000146ade8: sub        w8, w8, #1
0x000000000146adec: str        w8, [x19, #0xc]
0x000000000146adf0: mov        x0, x3
0x000000000146adf4: ldp        x29, x30, [sp, #0x20]
0x000000000146adf8: ldp        x20, x19, [sp, #0x10]
0x000000000146adfc: add        sp, sp, #0x30
0x000000000146ae00: ret        
0x000000000146ae04: lsl        w1, w1, #1
0x000000000146ae08: mov        x0, x19
0x000000000146ae0c: bl         #0x146ae28
0x000000000146ae10: add        x2, sp, #8
0x000000000146ae14: mov        x0, x19
0x000000000146ae18: mov        x1, x20
0x000000000146ae1c: bl         #0x146ace0
0x000000000146ae20: ldr        x3, [sp, #8]
0x000000000146ae24: b          #0x146adcc
