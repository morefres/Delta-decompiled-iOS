; instruction-faithful ARM64 fallback for RobloxLib::function_d6adb0
0x0000000000d6adb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6adb4: stp        x20, x19, [sp, #0x10]
0x0000000000d6adb8: stp        x29, x30, [sp, #0x20]
0x0000000000d6adbc: add        x29, sp, #0x20
0x0000000000d6adc0: mov        x19, x0
0x0000000000d6adc4: ldp        x9, x20, [x0]
0x0000000000d6adc8: sub        x8, x20, x9
0x0000000000d6adcc: asr        x8, x8, #4
0x0000000000d6add0: mov        x10, #-0x5555555555555556
0x0000000000d6add4: movk       x10, #0xaaab
0x0000000000d6add8: mul        x8, x8, x10
0x0000000000d6addc: subs       x8, x1, x8
0x0000000000d6ade0: b.ls       #0xd6adfc
0x0000000000d6ade4: mov        x0, x19
0x0000000000d6ade8: mov        x1, x8
0x0000000000d6adec: ldp        x29, x30, [sp, #0x20]
0x0000000000d6adf0: ldp        x20, x19, [sp, #0x10]
0x0000000000d6adf4: ldp        x22, x21, [sp], #0x30
0x0000000000d6adf8: b          #0xd79260
0x0000000000d6adfc: b.hs       #0xd6ae28
0x0000000000d6ae00: mov        w8, #0x30
0x0000000000d6ae04: madd       x21, x1, x8, x9
0x0000000000d6ae08: cmp        x20, x21
0x0000000000d6ae0c: b.eq       #0xd6ae24
0x0000000000d6ae10: sub        x20, x20, #0x30
0x0000000000d6ae14: add        x0, x19, #0x10
0x0000000000d6ae18: mov        x1, x20
0x0000000000d6ae1c: bl         #0xc2f374
0x0000000000d6ae20: b          #0xd6ae08
0x0000000000d6ae24: str        x21, [x19, #8]
0x0000000000d6ae28: ldp        x29, x30, [sp, #0x20]
0x0000000000d6ae2c: ldp        x20, x19, [sp, #0x10]
0x0000000000d6ae30: ldp        x22, x21, [sp], #0x30
0x0000000000d6ae34: ret        
