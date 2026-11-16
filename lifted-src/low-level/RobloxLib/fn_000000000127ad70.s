; instruction-faithful ARM64 fallback for RobloxLib::function_127ad70
0x000000000127ad70: stp        x20, x19, [sp, #-0x20]!
0x000000000127ad74: stp        x29, x30, [sp, #0x10]
0x000000000127ad78: add        x29, sp, #0x10
0x000000000127ad7c: mov        x19, x0
0x000000000127ad80: ldr        x1, [x0, #0x10]
0x000000000127ad84: add        x8, x0, #0x28
0x000000000127ad88: cmp        x1, x8
0x000000000127ad8c: b.eq       #0x127ada4
0x000000000127ad90: ldr        w8, [x19, #4]
0x000000000127ad94: lsl        x2, x8, #3
0x000000000127ad98: mov        x0, x19
0x000000000127ad9c: mov        w3, #8
0x000000000127ada0: bl         #0x58f60
0x000000000127ada4: ldr        x1, [x19, #8]
0x000000000127ada8: add        x8, x19, #0x128
0x000000000127adac: cmp        x1, x8
0x000000000127adb0: b.eq       #0x127adc8
0x000000000127adb4: ldr        w2, [x19, #4]
0x000000000127adb8: mov        x0, x19
0x000000000127adbc: ldp        x29, x30, [sp, #0x10]
0x000000000127adc0: ldp        x20, x19, [sp], #0x20
0x000000000127adc4: b          #0x58e74
0x000000000127adc8: ldp        x29, x30, [sp, #0x10]
0x000000000127adcc: ldp        x20, x19, [sp], #0x20
0x000000000127add0: ret        
0x000000000127add4: stp        x20, x19, [sp, #-0x20]!
0x000000000127add8: stp        x29, x30, [sp, #0x10]
0x000000000127addc: add        x29, sp, #0x10
0x000000000127ade0: mov        x19, x0
0x000000000127ade4: ldr        x0, [x0]
0x000000000127ade8: ldr        x1, [x0]
0x000000000127adec: cbz        x1, #0x127ae08
0x000000000127adf0: bl         #0x127ae14
0x000000000127adf4: ldr        x8, [x19]
0x000000000127adf8: ldr        x0, [x8]
0x000000000127adfc: ldp        x29, x30, [sp, #0x10]
0x000000000127ae00: ldp        x20, x19, [sp], #0x20
0x000000000127ae04: b          #0x47e93a8
0x000000000127ae08: ldp        x29, x30, [sp, #0x10]
0x000000000127ae0c: ldp        x20, x19, [sp], #0x20
0x000000000127ae10: ret        
