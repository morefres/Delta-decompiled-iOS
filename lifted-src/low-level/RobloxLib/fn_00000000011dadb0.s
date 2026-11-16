; instruction-faithful ARM64 fallback for RobloxLib::function_11dadb0
0x00000000011dadb0: sub        sp, sp, #0xd0
0x00000000011dadb4: stp        x20, x19, [sp, #0xb0]
0x00000000011dadb8: stp        x29, x30, [sp, #0xc0]
0x00000000011dadbc: add        x29, sp, #0xc0
0x00000000011dadc0: mov        x19, x8
0x00000000011dadc4: add        x20, sp, #0x18
0x00000000011dadc8: add        x8, sp, #0x18
0x00000000011dadcc: bl         #0x4786a84
0x00000000011dadd0: ldrb       w8, [sp, #0x2f]
0x00000000011dadd4: sxtb       w9, w8
0x00000000011dadd8: ldp        x10, x11, [sp, #0x18]
0x00000000011daddc: cmp        w9, #0
0x00000000011dade0: csel       x2, x10, x20, lt
0x00000000011dade4: csel       x3, x11, x8, lt
0x00000000011dade8: adrp       x6, #0x520c000
0x00000000011dadec: add        x6, x6, #0xa35
0x00000000011dadf0: adrp       x0, #0x5215000
0x00000000011dadf4: add        x0, x0, #0x23f
0x00000000011dadf8: stp        x6, xzr, [sp]
0x00000000011dadfc: adrp       x4, #0x4c33000
0x00000000011dae00: add        x4, x4, #0x7b2
0x00000000011dae04: add        x8, sp, #0x30
0x00000000011dae08: mov        w1, #5
0x00000000011dae0c: mov        w5, #0x24
0x00000000011dae10: mov        x7, #0
0x00000000011dae14: bl         #0x47a7128
0x00000000011dae18: add        x0, sp, #0x30
0x00000000011dae1c: mov        x8, x19
0x00000000011dae20: bl         #0x47a7468
0x00000000011dae24: ldrsb      w8, [sp, #0xa7]
0x00000000011dae28: tbz        w8, #0x1f, #0x11dae34
0x00000000011dae2c: ldr        x0, [sp, #0x90]
0x00000000011dae30: bl         #0x47e93a8
0x00000000011dae34: ldrsb      w8, [sp, #0x8f]
0x00000000011dae38: tbz        w8, #0x1f, #0x11dae44
0x00000000011dae3c: ldr        x0, [sp, #0x78]
0x00000000011dae40: bl         #0x47e93a8
0x00000000011dae44: ldrsb      w8, [sp, #0x77]
0x00000000011dae48: tbz        w8, #0x1f, #0x11dae54
0x00000000011dae4c: ldr        x0, [sp, #0x60]
0x00000000011dae50: bl         #0x47e93a8
0x00000000011dae54: ldrsb      w8, [sp, #0x5f]
0x00000000011dae58: tbz        w8, #0x1f, #0x11dae64
0x00000000011dae5c: ldr        x0, [sp, #0x48]
0x00000000011dae60: bl         #0x47e93a8
0x00000000011dae64: ldrsb      w8, [sp, #0x47]
0x00000000011dae68: tbz        w8, #0x1f, #0x11dae74
0x00000000011dae6c: ldr        x0, [sp, #0x30]
0x00000000011dae70: bl         #0x47e93a8
0x00000000011dae74: ldrsb      w8, [sp, #0x2f]
0x00000000011dae78: tbz        w8, #0x1f, #0x11dae84
0x00000000011dae7c: ldr        x0, [sp, #0x18]
0x00000000011dae80: bl         #0x47e93a8
0x00000000011dae84: ldp        x29, x30, [sp, #0xc0]
0x00000000011dae88: ldp        x20, x19, [sp, #0xb0]
0x00000000011dae8c: add        sp, sp, #0xd0
0x00000000011dae90: ret        
0x00000000011dae94: mov        x19, x0
0x00000000011dae98: add        x0, sp, #0x30
0x00000000011dae9c: bl         #0x207070
0x00000000011daea0: b          #0x11daea8
0x00000000011daea4: mov        x19, x0
0x00000000011daea8: ldrsb      w8, [sp, #0x2f]
0x00000000011daeac: tbz        w8, #0x1f, #0x11daeb8
0x00000000011daeb0: ldr        x0, [sp, #0x18]
0x00000000011daeb4: bl         #0x47e93a8
0x00000000011daeb8: mov        x0, x19
0x00000000011daebc: bl         #0x4b97984
