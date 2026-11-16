; instruction-faithful ARM64 fallback for RobloxLib::function_3faef0
0x00000000003faef0: sub        sp, sp, #0x70
0x00000000003faef4: stp        x22, x21, [sp, #0x40]
0x00000000003faef8: stp        x20, x19, [sp, #0x50]
0x00000000003faefc: stp        x29, x30, [sp, #0x60]
0x00000000003faf00: add        x29, sp, #0x60
0x00000000003faf04: mov        x8, #0x5555555555555555
0x00000000003faf08: movk       x8, #0x555, lsl #48
0x00000000003faf0c: ldp        x9, x10, [x0]
0x00000000003faf10: sub        x10, x10, x9
0x00000000003faf14: asr        x10, x10, #4
0x00000000003faf18: mov        x11, #-0x5555555555555556
0x00000000003faf1c: movk       x11, #0xaaab
0x00000000003faf20: mul        x22, x10, x11
0x00000000003faf24: add        x10, x22, #1
0x00000000003faf28: cmp        x10, x8
0x00000000003faf2c: b.hi       #0x3fb024
0x00000000003faf30: mov        x20, x1
0x00000000003faf34: mov        x19, x0
0x00000000003faf38: mov        x21, x0
0x00000000003faf3c: ldr        x12, [x21, #0x10]!
0x00000000003faf40: sub        x9, x12, x9
0x00000000003faf44: asr        x9, x9, #4
0x00000000003faf48: mul        x9, x9, x11
0x00000000003faf4c: lsl        x11, x9, #1
0x00000000003faf50: cmp        x11, x10
0x00000000003faf54: csel       x10, x11, x10, hi
0x00000000003faf58: mov        x11, #-0x5555555555555556
0x00000000003faf5c: movk       x11, #0x2aa, lsl #48
0x00000000003faf60: cmp        x9, x11
0x00000000003faf64: csel       x1, x10, x8, lo
0x00000000003faf68: str        x21, [sp, #0x38]
0x00000000003faf6c: cbz        x1, #0x3faf7c
0x00000000003faf70: mov        x0, x21
0x00000000003faf74: bl         #0x24f0f4
0x00000000003faf78: b          #0x3faf80
0x00000000003faf7c: mov        x0, #0
0x00000000003faf80: mov        w8, #0x30
0x00000000003faf84: madd       x9, x22, x8, x0
0x00000000003faf88: stp        x0, x9, [sp, #0x18]
0x00000000003faf8c: madd       x8, x1, x8, x0
0x00000000003faf90: str        x8, [sp, #0x30]
0x00000000003faf94: ldr        x8, [x20]
0x00000000003faf98: str        x8, [x9]
0x00000000003faf9c: ldur       q0, [x20, #8]
0x00000000003fafa0: ldr        x8, [x20, #0x18]
0x00000000003fafa4: str        x8, [x9, #0x18]
0x00000000003fafa8: stur       q0, [x9, #8]
0x00000000003fafac: stp        xzr, xzr, [x20, #0x10]
0x00000000003fafb0: str        xzr, [x20, #8]
0x00000000003fafb4: ldr        q0, [x20, #0x20]
0x00000000003fafb8: str        q0, [x9, #0x20]
0x00000000003fafbc: stp        xzr, xzr, [x20, #0x20]
0x00000000003fafc0: add        x8, x9, #0x30
0x00000000003fafc4: str        x8, [sp, #0x28]
0x00000000003fafc8: ldp        x1, x2, [x19]
0x00000000003fafcc: sub        x8, x1, x2
0x00000000003fafd0: add        x20, x9, x8
0x00000000003fafd4: mov        x0, x21
0x00000000003fafd8: mov        x3, x20
0x00000000003fafdc: bl         #0x3fb03c
0x00000000003fafe0: ldr        x8, [x19]
0x00000000003fafe4: str        x20, [x19]
0x00000000003fafe8: ldr        x9, [x19, #0x10]
0x00000000003fafec: ldur       q0, [sp, #0x28]
0x00000000003faff0: str        q0, [sp]
0x00000000003faff4: stur       q0, [x19, #8]
0x00000000003faff8: stp        x8, x9, [sp, #0x28]
0x00000000003faffc: stp        x8, x8, [sp, #0x18]
0x00000000003fb000: add        x0, sp, #0x18
0x00000000003fb004: bl         #0x3fb1c4
0x00000000003fb008: ldr        q0, [sp]
0x00000000003fb00c: fmov       x0, d0
0x00000000003fb010: ldp        x29, x30, [sp, #0x60]
0x00000000003fb014: ldp        x20, x19, [sp, #0x50]
0x00000000003fb018: ldp        x22, x21, [sp, #0x40]
0x00000000003fb01c: add        sp, sp, #0x70
0x00000000003fb020: ret        
0x00000000003fb024: bl         #0x2dc64
0x00000000003fb028: mov        x19, x0
0x00000000003fb02c: add        x0, sp, #0x18
0x00000000003fb030: bl         #0x3fb1c4
0x00000000003fb034: mov        x0, x19
0x00000000003fb038: bl         #0x4b97984
