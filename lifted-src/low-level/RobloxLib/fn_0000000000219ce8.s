; instruction-faithful ARM64 fallback for RobloxLib::function_219ce8
0x0000000000219ce8: sub        sp, sp, #0x40
0x0000000000219cec: stp        x22, x21, [sp, #0x10]
0x0000000000219cf0: stp        x20, x19, [sp, #0x20]
0x0000000000219cf4: stp        x29, x30, [sp, #0x30]
0x0000000000219cf8: add        x29, sp, #0x30
0x0000000000219cfc: mov        x20, x1
0x0000000000219d00: mov        x19, x0
0x0000000000219d04: bl         #0x218cc8
0x0000000000219d08: ldr        w21, [x20, #0x18]
0x0000000000219d0c: cmn        w21, #1
0x0000000000219d10: b.eq       #0x219d34
0x0000000000219d14: str        x19, [sp, #8]
0x0000000000219d18: adrp       x8, #0x5c2f000
0x0000000000219d1c: add        x8, x8, #0x948
0x0000000000219d20: ldr        x8, [x8, w21, uxtw #3]
0x0000000000219d24: add        x0, sp, #8
0x0000000000219d28: mov        x1, x20
0x0000000000219d2c: blr        x8
0x0000000000219d30: str        w21, [x19, #0x18]
0x0000000000219d34: ldp        x29, x30, [sp, #0x30]
0x0000000000219d38: ldp        x20, x19, [sp, #0x20]
0x0000000000219d3c: ldp        x22, x21, [sp, #0x10]
0x0000000000219d40: add        sp, sp, #0x40
0x0000000000219d44: ret        
