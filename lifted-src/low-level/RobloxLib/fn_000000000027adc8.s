; instruction-faithful ARM64 fallback for RobloxLib::function_27adc8
0x000000000027adc8: stp        x20, x19, [sp, #-0x20]!
0x000000000027adcc: stp        x29, x30, [sp, #0x10]
0x000000000027add0: add        x29, sp, #0x10
0x000000000027add4: mov        x19, x0
0x000000000027add8: ldp        x9, x8, [x0, #8]
0x000000000027addc: cmp        x8, x9
0x000000000027ade0: b.eq       #0x27adf8
0x000000000027ade4: sub        x9, x9, x8
0x000000000027ade8: add        x9, x9, #7
0x000000000027adec: and        x9, x9, #0xfffffffffffffff8
0x000000000027adf0: add        x8, x8, x9
0x000000000027adf4: str        x8, [x19, #0x10]
0x000000000027adf8: ldr        x1, [x19]
0x000000000027adfc: cbz        x1, #0x27ae1c
0x000000000027ae00: ldp        x9, x8, [x19, #0x18]
0x000000000027ae04: sub        x2, x9, x1
0x000000000027ae08: ldr        x0, [x8]
0x000000000027ae0c: ldr        x8, [x0]
0x000000000027ae10: ldr        x8, [x8, #0x18]
0x000000000027ae14: mov        w3, #8
0x000000000027ae18: blr        x8
0x000000000027ae1c: mov        x0, x19
0x000000000027ae20: ldp        x29, x30, [sp, #0x10]
0x000000000027ae24: ldp        x20, x19, [sp], #0x20
0x000000000027ae28: ret        
0x000000000027ae2c: bl         #0x18bd8
