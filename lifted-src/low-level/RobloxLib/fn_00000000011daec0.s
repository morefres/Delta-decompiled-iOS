; instruction-faithful ARM64 fallback for RobloxLib::function_11daec0
0x00000000011daec0: sub        sp, sp, #0xd0
0x00000000011daec4: stp        x20, x19, [sp, #0xb0]
0x00000000011daec8: stp        x29, x30, [sp, #0xc0]
0x00000000011daecc: add        x29, sp, #0xc0
0x00000000011daed0: mov        x19, x8
0x00000000011daed4: add        x20, sp, #0x18
0x00000000011daed8: add        x8, sp, #0x18
0x00000000011daedc: bl         #0x4786a84
0x00000000011daee0: ldrb       w8, [sp, #0x2f]
0x00000000011daee4: sxtb       w9, w8
0x00000000011daee8: ldp        x10, x11, [sp, #0x18]
0x00000000011daeec: cmp        w9, #0
0x00000000011daef0: csel       x2, x10, x20, lt
0x00000000011daef4: csel       x3, x11, x8, lt
0x00000000011daef8: adrp       x6, #0x520c000
0x00000000011daefc: add        x6, x6, #0xa35
0x00000000011daf00: adrp       x0, #0x5215000
0x00000000011daf04: add        x0, x0, #0x23f
0x00000000011daf08: stp        x6, xzr, [sp]
0x00000000011daf0c: adrp       x4, #0x4c33000
0x00000000011daf10: add        x4, x4, #0x7d7
0x00000000011daf14: add        x8, sp, #0x30
0x00000000011daf18: mov        w1, #5
0x00000000011daf1c: mov        w5, #0x1d
0x00000000011daf20: mov        x7, #0
0x00000000011daf24: bl         #0x47a7128
0x00000000011daf28: add        x0, sp, #0x30
0x00000000011daf2c: mov        x8, x19
0x00000000011daf30: bl         #0x47a7468
0x00000000011daf34: ldrsb      w8, [sp, #0xa7]
0x00000000011daf38: tbz        w8, #0x1f, #0x11daf44
0x00000000011daf3c: ldr        x0, [sp, #0x90]
0x00000000011daf40: bl         #0x47e93a8
0x00000000011daf44: ldrsb      w8, [sp, #0x8f]
0x00000000011daf48: tbz        w8, #0x1f, #0x11daf54
0x00000000011daf4c: ldr        x0, [sp, #0x78]
0x00000000011daf50: bl         #0x47e93a8
0x00000000011daf54: ldrsb      w8, [sp, #0x77]
0x00000000011daf58: tbz        w8, #0x1f, #0x11daf64
0x00000000011daf5c: ldr        x0, [sp, #0x60]
0x00000000011daf60: bl         #0x47e93a8
0x00000000011daf64: ldrsb      w8, [sp, #0x5f]
0x00000000011daf68: tbz        w8, #0x1f, #0x11daf74
0x00000000011daf6c: ldr        x0, [sp, #0x48]
0x00000000011daf70: bl         #0x47e93a8
0x00000000011daf74: ldrsb      w8, [sp, #0x47]
0x00000000011daf78: tbz        w8, #0x1f, #0x11daf84
0x00000000011daf7c: ldr        x0, [sp, #0x30]
0x00000000011daf80: bl         #0x47e93a8
0x00000000011daf84: ldrsb      w8, [sp, #0x2f]
0x00000000011daf88: tbz        w8, #0x1f, #0x11daf94
0x00000000011daf8c: ldr        x0, [sp, #0x18]
0x00000000011daf90: bl         #0x47e93a8
0x00000000011daf94: ldp        x29, x30, [sp, #0xc0]
0x00000000011daf98: ldp        x20, x19, [sp, #0xb0]
0x00000000011daf9c: add        sp, sp, #0xd0
0x00000000011dafa0: ret        
0x00000000011dafa4: mov        x19, x0
0x00000000011dafa8: add        x0, sp, #0x30
0x00000000011dafac: bl         #0x207070
0x00000000011dafb0: b          #0x11dafb8
0x00000000011dafb4: mov        x19, x0
0x00000000011dafb8: ldrsb      w8, [sp, #0x2f]
0x00000000011dafbc: tbz        w8, #0x1f, #0x11dafc8
0x00000000011dafc0: ldr        x0, [sp, #0x18]
0x00000000011dafc4: bl         #0x47e93a8
0x00000000011dafc8: mov        x0, x19
0x00000000011dafcc: bl         #0x4b97984
