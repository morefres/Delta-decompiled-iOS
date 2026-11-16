; instruction-faithful ARM64 fallback for Roblox::function_16da30
; start_va=0x10016da30 image_relative=0x16da30 bytes=312
0x000000010016da30: sub        sp, sp, #0x80
0x000000010016da34: stp        x22, x21, [sp, #0x50]
0x000000010016da38: stp        x20, x19, [sp, #0x60]
0x000000010016da3c: stp        x29, x30, [sp, #0x70]
0x000000010016da40: add        x29, sp, #0x70
0x000000010016da44: mov        x19, x0
0x000000010016da48: ldr        x0, [x20]
0x000000010016da4c: bl         #0x1005beb08
0x000000010016da50: mov        x20, x0
0x000000010016da54: mov        x21, x1
0x000000010016da58: add        x8, sp, #8
0x000000010016da5c: mov        x0, x19
0x000000010016da60: bl         #0x1005bf288
0x000000010016da64: add        x0, sp, #8
0x000000010016da68: mov        x1, x20
0x000000010016da6c: mov        x2, x21
0x000000010016da70: bl         #0x1005beb98
0x000000010016da74: add        x20, sp, #8
0x000000010016da78: bl         #0x1005bf2a0
0x000000010016da7c: mov        x19, x0
0x000000010016da80: mov        x0, x21
0x000000010016da84: bl         #0x1005c1658
0x000000010016da88: mov        x0, x19
0x000000010016da8c: ldp        x29, x30, [sp, #0x70]
0x000000010016da90: ldp        x20, x19, [sp, #0x60]
0x000000010016da94: ldp        x22, x21, [sp, #0x50]
0x000000010016da98: add        sp, sp, #0x80
0x000000010016da9c: ret        
0x000000010016daa0: stp        x22, x21, [sp, #-0x30]!
0x000000010016daa4: stp        x20, x19, [sp, #0x10]
0x000000010016daa8: stp        x29, x30, [sp, #0x20]
0x000000010016daac: add        x29, sp, #0x20
0x000000010016dab0: ldr        x0, [x0]
0x000000010016dab4: ldr        x20, [x1]
0x000000010016dab8: bl         #0x1005beb08
0x000000010016dabc: mov        x21, x0
0x000000010016dac0: mov        x19, x1
0x000000010016dac4: mov        x0, x20
0x000000010016dac8: bl         #0x1005beb08
0x000000010016dacc: mov        x20, x1
0x000000010016dad0: cmp        x21, x0
0x000000010016dad4: ccmp       x19, x1, #0, eq
0x000000010016dad8: b.eq       #0x10016dafc
0x000000010016dadc: mov        x2, x0
0x000000010016dae0: mov        x0, x21
0x000000010016dae4: mov        x1, x19
0x000000010016dae8: mov        x3, x20
0x000000010016daec: mov        w4, #0
0x000000010016daf0: bl         #0x1005bf1e0
0x000000010016daf4: mov        x21, x0
0x000000010016daf8: b          #0x10016db00
0x000000010016dafc: mov        w21, #1
0x000000010016db00: mov        x0, x19
0x000000010016db04: bl         #0x1005c1658
0x000000010016db08: mov        x0, x20
0x000000010016db0c: bl         #0x1005c1658
0x000000010016db10: and        w0, w21, #1
0x000000010016db14: ldp        x29, x30, [sp, #0x20]
0x000000010016db18: ldp        x20, x19, [sp, #0x10]
0x000000010016db1c: ldp        x22, x21, [sp], #0x30
0x000000010016db20: ret        
0x000000010016db24: stp        x22, x21, [sp, #-0x30]!
0x000000010016db28: stp        x20, x19, [sp, #0x10]
0x000000010016db2c: stp        x29, x30, [sp, #0x20]
0x000000010016db30: add        x29, sp, #0x20
0x000000010016db34: mov        x19, x8
0x000000010016db38: ldp        x8, x20, [x0]
0x000000010016db3c: mov        x0, x8
0x000000010016db40: mov        x1, x20
0x000000010016db44: bl         #0x1005beae4
0x000000010016db48: mov        x21, x0
0x000000010016db4c: mov        x0, x20
0x000000010016db50: bl         #0x1005c1658
0x000000010016db54: str        x21, [x19]
0x000000010016db58: ldp        x29, x30, [sp, #0x20]
0x000000010016db5c: ldp        x20, x19, [sp, #0x10]
0x000000010016db60: ldp        x22, x21, [sp], #0x30
0x000000010016db64: ret        
