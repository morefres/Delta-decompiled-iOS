; instruction-faithful ARM64 fallback for Persona2::function_1bca54
0x00000000001bca54: cmp        x1, #1
0x00000000001bca58: b.ne       #0x1bca60
0x00000000001bca5c: ret        
0x00000000001bca60: stp        x28, x27, [sp, #-0x60]!
0x00000000001bca64: stp        x26, x25, [sp, #0x10]
0x00000000001bca68: stp        x24, x23, [sp, #0x20]
0x00000000001bca6c: stp        x22, x21, [sp, #0x30]
0x00000000001bca70: stp        x20, x19, [sp, #0x40]
0x00000000001bca74: stp        x29, x30, [sp, #0x50]
0x00000000001bca78: add        x29, sp, #0x50
0x00000000001bca7c: mov        x19, x7
0x00000000001bca80: mov        x20, x5
0x00000000001bca84: mov        x21, x3
0x00000000001bca88: ldp        x23, x22, [x29, #0x40]
0x00000000001bca8c: ldp        x25, x24, [x29, #0x30]
0x00000000001bca90: ldp        x27, x26, [x29, #0x20]
0x00000000001bca94: ldr        x28, [x29, #0x18]
0x00000000001bca98: mov        x0, x1
0x00000000001bca9c: bl         #0x4c2590
0x00000000001bcaa0: mov        x0, x21
0x00000000001bcaa4: bl         #0x4c2590
0x00000000001bcaa8: mov        x0, x20
0x00000000001bcaac: bl         #0x4c2590
0x00000000001bcab0: mov        x0, x19
0x00000000001bcab4: bl         #0x4c2590
0x00000000001bcab8: mov        x0, x28
0x00000000001bcabc: bl         #0x4c2590
0x00000000001bcac0: mov        x0, x27
0x00000000001bcac4: bl         #0x4c2890
0x00000000001bcac8: mov        x0, x26
0x00000000001bcacc: bl         #0x4c2890
0x00000000001bcad0: mov        x0, x25
0x00000000001bcad4: bl         #0x4c2890
0x00000000001bcad8: mov        x0, x24
0x00000000001bcadc: bl         #0x4c2890
0x00000000001bcae0: mov        x0, x23
0x00000000001bcae4: bl         #0x4c2890
0x00000000001bcae8: mov        x0, x22
0x00000000001bcaec: ldp        x29, x30, [sp, #0x50]
0x00000000001bcaf0: ldp        x20, x19, [sp, #0x40]
0x00000000001bcaf4: ldp        x22, x21, [sp, #0x30]
0x00000000001bcaf8: ldp        x24, x23, [sp, #0x20]
0x00000000001bcafc: ldp        x26, x25, [sp, #0x10]
0x00000000001bcb00: ldp        x28, x27, [sp], #0x60
0x00000000001bcb04: b          #0x4c2890
