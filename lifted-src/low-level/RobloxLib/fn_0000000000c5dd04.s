; instruction-faithful ARM64 fallback for RobloxLib::function_c5dd04
0x0000000000c5dd04: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5dd08: stp        x29, x30, [sp, #0x10]
0x0000000000c5dd0c: add        x29, sp, #0x10
0x0000000000c5dd10: mov        x20, x0
0x0000000000c5dd14: mov        x19, x8
0x0000000000c5dd18: bl         #0xc5dd88
0x0000000000c5dd1c: ldr        x0, [x19]
0x0000000000c5dd20: ldr        x8, [x20]
0x0000000000c5dd24: ldp        w1, w2, [x8, #0x40]
0x0000000000c5dd28: mov        w3, #4
0x0000000000c5dd2c: mov        w4, #0
0x0000000000c5dd30: mov        w5, #1
0x0000000000c5dd34: bl         #0x41fe6f0
0x0000000000c5dd38: ldr        x0, [x20]
0x0000000000c5dd3c: ldp        w8, w9, [x0, #0x40]
0x0000000000c5dd40: mul        w8, w8, w9
0x0000000000c5dd44: lsl        w4, w8, #2
0x0000000000c5dd48: ldr        x8, [x19]
0x0000000000c5dd4c: ldr        x3, [x8, #8]
0x0000000000c5dd50: ldr        x8, [x0]
0x0000000000c5dd54: ldr        x8, [x8, #0x28]
0x0000000000c5dd58: mov        w1, #0
0x0000000000c5dd5c: mov        w2, #0
0x0000000000c5dd60: blr        x8
0x0000000000c5dd64: ldp        x29, x30, [sp, #0x10]
0x0000000000c5dd68: ldp        x20, x19, [sp], #0x20
0x0000000000c5dd6c: ret        
0x0000000000c5dd70: b          #0xc5dd74
0x0000000000c5dd74: mov        x20, x0
0x0000000000c5dd78: mov        x0, x19
0x0000000000c5dd7c: bl         #0x1df28
0x0000000000c5dd80: mov        x0, x20
0x0000000000c5dd84: bl         #0x4b97984
