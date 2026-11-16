; instruction-faithful ARM64 fallback for RobloxLib::function_9da84
0x000000000009da84: stp        x22, x21, [sp, #-0x30]!
0x000000000009da88: stp        x20, x19, [sp, #0x10]
0x000000000009da8c: stp        x29, x30, [sp, #0x20]
0x000000000009da90: add        x29, sp, #0x20
0x000000000009da94: mov        x20, x1
0x000000000009da98: mov        x19, x0
0x000000000009da9c: ldp        w8, w9, [x0, #8]
0x000000000009daa0: cmp        w8, w9
0x000000000009daa4: b.hs       #0x9db00
0x000000000009daa8: ldr        x9, [x19]
0x000000000009daac: mov        w10, #0x50
0x000000000009dab0: umaddl     x22, w8, w10, x9
0x000000000009dab4: bl         #0x13ae498
0x000000000009dab8: str        x0, [x22]
0x000000000009dabc: mov        x21, x22
0x000000000009dac0: str        xzr, [x21, #8]!
0x000000000009dac4: mov        x0, x21
0x000000000009dac8: mov        x1, x20
0x000000000009dacc: bl         #0x9dc18
0x000000000009dad0: ldr        w8, [x19, #8]
0x000000000009dad4: cmn        w8, #1
0x000000000009dad8: b.eq       #0x9db18
0x000000000009dadc: add        w9, w8, #1
0x000000000009dae0: str        w9, [x19, #8]
0x000000000009dae4: ldr        x9, [x19]
0x000000000009dae8: mov        w10, #0x50
0x000000000009daec: umaddl     x0, w8, w10, x9
0x000000000009daf0: ldp        x29, x30, [sp, #0x20]
0x000000000009daf4: ldp        x20, x19, [sp, #0x10]
0x000000000009daf8: ldp        x22, x21, [sp], #0x30
0x000000000009dafc: ret        
0x000000000009db00: mov        x0, x19
0x000000000009db04: mov        x1, x20
0x000000000009db08: ldp        x29, x30, [sp, #0x20]
0x000000000009db0c: ldp        x20, x19, [sp, #0x10]
0x000000000009db10: ldp        x22, x21, [sp], #0x30
0x000000000009db14: b          #0x9db40
0x000000000009db18: bl         #0x4b0e10c
0x000000000009db1c: mov        x19, x0
0x000000000009db20: ldr        x8, [x21]
0x000000000009db24: cbz        x8, #0x9db34
0x000000000009db28: ldr        x8, [x8, #0x10]
0x000000000009db2c: add        x0, x22, #0x10
0x000000000009db30: blr        x8
0x000000000009db34: mov        x0, x19
0x000000000009db38: bl         #0x4b97984
0x000000000009db3c: bl         #0x18bd8
