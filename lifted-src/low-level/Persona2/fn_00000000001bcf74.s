; instruction-faithful ARM64 fallback for Persona2::function_1bcf74
0x00000000001bcf74: sub        sp, sp, #0x130
0x00000000001bcf78: stp        x28, x27, [sp, #0xd0]
0x00000000001bcf7c: stp        x26, x25, [sp, #0xe0]
0x00000000001bcf80: stp        x24, x23, [sp, #0xf0]
0x00000000001bcf84: stp        x22, x21, [sp, #0x100]
0x00000000001bcf88: stp        x20, x19, [sp, #0x110]
0x00000000001bcf8c: stp        x29, x30, [sp, #0x120]
0x00000000001bcf90: add        x29, sp, #0x120
0x00000000001bcf94: mov        x19, x0
0x00000000001bcf98: ldr        x0, [x0, #8]
0x00000000001bcf9c: ldp        x20, x21, [x19, #0x10]
0x00000000001bcfa0: ldr        x22, [x19, #0x20]
0x00000000001bcfa4: ldp        x23, x24, [x19, #0x30]
0x00000000001bcfa8: ldr        x9, [x19, #0x50]
0x00000000001bcfac: ldr        x8, [x19, #0x58]
0x00000000001bcfb0: stp        x8, x9, [x29, #-0x68]
0x00000000001bcfb4: ldr        x9, [x19, #0x60]
0x00000000001bcfb8: ldr        x8, [x19, #0x68]
0x00000000001bcfbc: stp        x8, x9, [x29, #-0x78]
0x00000000001bcfc0: ldr        x9, [x19, #0x70]
0x00000000001bcfc4: ldr        x8, [x19, #0x78]
0x00000000001bcfc8: stp        x8, x9, [x29, #-0x88]
0x00000000001bcfcc: ldr        x9, [x19, #0x80]
0x00000000001bcfd0: ldr        x8, [x19, #0x88]
0x00000000001bcfd4: stp        x8, x9, [sp, #0x88]
0x00000000001bcfd8: ldr        q1, [x19, #0x90]
0x00000000001bcfdc: ldr        q0, [x19, #0xa0]
0x00000000001bcfe0: stp        q0, q1, [sp, #0x60]
0x00000000001bcfe4: ldr        q0, [x19, #0xb0]
0x00000000001bcfe8: str        q0, [sp, #0x50]
0x00000000001bcfec: ldp        x26, x27, [x19, #0xc0]
0x00000000001bcff0: ldrh       w28, [x19, #0xd0]
0x00000000001bcff4: ldrb       w25, [x19, #0x28]
0x00000000001bcff8: bl         #0x4c2590
0x00000000001bcffc: mov        x0, x20
0x00000000001bd000: bl         #0x4c2350
0x00000000001bd004: mov        x0, x21
0x00000000001bd008: mov        x1, x22
0x00000000001bd00c: mov        x2, x25
0x00000000001bd010: bl         #0x23208
0x00000000001bd014: mov        x0, x24
0x00000000001bd018: bl         #0x4c2590
0x00000000001bd01c: mov        x0, x23
0x00000000001bd020: bl         #0x4c2590
0x00000000001bd024: strh       w28, [sp, #0x40]
0x00000000001bd028: stp        x26, x27, [sp, #0x30]
0x00000000001bd02c: ldr        q1, [sp, #0x50]
0x00000000001bd030: ldr        q0, [sp, #0x60]
0x00000000001bd034: stp        q0, q1, [sp, #0x10]
0x00000000001bd038: ldr        q0, [sp, #0x70]
0x00000000001bd03c: str        q0, [sp]
0x00000000001bd040: ldp        x1, x0, [x29, #-0x68]
0x00000000001bd044: ldp        x3, x2, [x29, #-0x78]
0x00000000001bd048: ldp        x5, x4, [x29, #-0x88]
0x00000000001bd04c: ldp        x7, x6, [sp, #0x88]
0x00000000001bd050: bl         #0x1bd078
0x00000000001bd054: mov        x0, x19
0x00000000001bd058: ldp        x29, x30, [sp, #0x120]
0x00000000001bd05c: ldp        x20, x19, [sp, #0x110]
0x00000000001bd060: ldp        x22, x21, [sp, #0x100]
0x00000000001bd064: ldp        x24, x23, [sp, #0xf0]
0x00000000001bd068: ldp        x26, x25, [sp, #0xe0]
0x00000000001bd06c: ldp        x28, x27, [sp, #0xd0]
0x00000000001bd070: add        sp, sp, #0x130
0x00000000001bd074: ret        
