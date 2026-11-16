; instruction-faithful ARM64 fallback for Persona2::function_aacb8
0x00000000000aacb8: stp        x20, x19, [sp, #-0x20]!
0x00000000000aacbc: stp        x29, x30, [sp, #0x10]
0x00000000000aacc0: add        x29, sp, #0x10
0x00000000000aacc4: mov        x19, x0
0x00000000000aacc8: ldr        x0, [x0, #8]
0x00000000000aaccc: bl         #0x4c2590
0x00000000000aacd0: ldr        x0, [x19, #0x18]
0x00000000000aacd4: bl         #0x4c2590
0x00000000000aacd8: ldr        x0, [x19, #0x28]
0x00000000000aacdc: bl         #0x4c2590
0x00000000000aace0: ldr        x0, [x19, #0x38]
0x00000000000aace4: bl         #0x4c2590
0x00000000000aace8: ldr        x0, [x19, #0x48]
0x00000000000aacec: bl         #0x4c2590
0x00000000000aacf0: ldr        x0, [x19, #0x50]
0x00000000000aacf4: bl         #0x4c2890
0x00000000000aacf8: ldr        x0, [x19, #0x58]
0x00000000000aacfc: bl         #0x4c2890
0x00000000000aad00: ldr        x0, [x19, #0x60]
0x00000000000aad04: bl         #0x4c2890
0x00000000000aad08: ldr        x0, [x19, #0x68]
0x00000000000aad0c: bl         #0x4c2890
0x00000000000aad10: ldr        x0, [x19, #0x70]
0x00000000000aad14: bl         #0x4c2890
0x00000000000aad18: ldr        x0, [x19, #0x78]
0x00000000000aad1c: bl         #0x4c2890
0x00000000000aad20: ldr        x0, [x19, #0x80]
0x00000000000aad24: bl         #0x4c2890
0x00000000000aad28: ldr        x0, [x19, #0x88]
0x00000000000aad2c: bl         #0x4c2890
0x00000000000aad30: ldr        x0, [x19, #0x98]
0x00000000000aad34: bl         #0x4c2590
0x00000000000aad38: ldr        x0, [x19, #0xa0]
0x00000000000aad3c: bl         #0x4c2890
0x00000000000aad40: ldr        x0, [x19, #0xa8]
0x00000000000aad44: bl         #0x4c2890
0x00000000000aad48: ldr        x0, [x19, #0xb0]
0x00000000000aad4c: bl         #0x4c2890
0x00000000000aad50: ldr        x0, [x19, #0xb8]
0x00000000000aad54: bl         #0x4c2890
0x00000000000aad58: ldr        x0, [x19, #0xc0]
0x00000000000aad5c: bl         #0x4c2890
0x00000000000aad60: ldr        x0, [x19, #0xc8]
0x00000000000aad64: bl         #0x4c2890
0x00000000000aad68: ldr        x0, [x19, #0x110]
0x00000000000aad6c: bl         #0x4c2890
0x00000000000aad70: ldr        x0, [x19, #0x118]
0x00000000000aad74: bl         #0x4c2890
0x00000000000aad78: ldr        x0, [x19, #0x120]
0x00000000000aad7c: bl         #0x4c2890
0x00000000000aad80: ldr        x0, [x19, #0x1d8]
0x00000000000aad84: bl         #0x4c2890
0x00000000000aad88: ldr        x0, [x19, #0x1e0]
0x00000000000aad8c: bl         #0x4c2890
0x00000000000aad90: ldr        x0, [x19, #0x1e8]
0x00000000000aad94: bl         #0x4c2890
0x00000000000aad98: ldr        x0, [x19, #0x1f0]
0x00000000000aad9c: bl         #0x4c2890
0x00000000000aada0: ldr        x0, [x19, #0x1f8]
0x00000000000aada4: bl         #0x4c2890
0x00000000000aada8: ldr        x0, [x19, #0x200]
0x00000000000aadac: bl         #0x4c2890
0x00000000000aadb0: ldr        x0, [x19, #0x240]
0x00000000000aadb4: cmp        x0, #1
0x00000000000aadb8: b.eq       #0xaadc8
0x00000000000aadbc: cmp        x0, #2
0x00000000000aadc0: b.eq       #0xaade8
0x00000000000aadc4: bl         #0x4c2890
0x00000000000aadc8: ldr        x0, [x19, #0x248]
0x00000000000aadcc: cmp        x0, #1
0x00000000000aadd0: b.eq       #0xaade8
0x00000000000aadd4: bl         #0x4c2890
0x00000000000aadd8: ldr        x0, [x19, #0x250]
0x00000000000aaddc: bl         #0x4c2890
0x00000000000aade0: ldr        x0, [x19, #0x258]
0x00000000000aade4: bl         #0x4c2890
0x00000000000aade8: ldr        x0, [x19, #0x2c0]
0x00000000000aadec: bl         #0x4c2890
0x00000000000aadf0: ldr        x0, [x19, #0x2e0]
0x00000000000aadf4: bl         #0x4c2890
0x00000000000aadf8: ldr        x0, [x19, #0x2e8]
0x00000000000aadfc: bl         #0x4c2890
0x00000000000aae00: ldr        x0, [x19, #0x2f0]
0x00000000000aae04: ldp        x29, x30, [sp, #0x10]
0x00000000000aae08: ldp        x20, x19, [sp], #0x20
0x00000000000aae0c: b          #0x4c2890
