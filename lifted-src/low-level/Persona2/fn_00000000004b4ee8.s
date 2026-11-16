; instruction-faithful ARM64 fallback for Persona2::function_4b4ee8
0x00000000004b4ee8: stp        x26, x25, [sp, #-0x50]!
0x00000000004b4eec: stp        x24, x23, [sp, #0x10]
0x00000000004b4ef0: stp        x22, x21, [sp, #0x20]
0x00000000004b4ef4: stp        x20, x19, [sp, #0x30]
0x00000000004b4ef8: stp        x29, x30, [sp, #0x40]
0x00000000004b4efc: add        x29, sp, #0x40
0x00000000004b4f00: sub        sp, sp, #0x30
0x00000000004b4f04: mov        x22, x5
0x00000000004b4f08: mov        x21, x4
0x00000000004b4f0c: mov        x19, x3
0x00000000004b4f10: mov        x20, x2
0x00000000004b4f14: mov        x23, x1
0x00000000004b4f18: mov        x25, x0
0x00000000004b4f1c: adrp       x0, #0x6c0000
0x00000000004b4f20: add        x0, x0, #0x9f8
0x00000000004b4f24: bl         #0x92e4
0x00000000004b4f28: mov        x26, x0
0x00000000004b4f2c: ldur       x8, [x0, #-8]
0x00000000004b4f30: ldr        x8, [x8, #0x40]
0x00000000004b4f34: mov        x9, x8
0x00000000004b4f38: adrp       x16, #0x5f2000
0x00000000004b4f3c: ldr        x16, [x16, #0x160]
0x00000000004b4f40: blr        x16
0x00000000004b4f44: mov        x9, sp
0x00000000004b4f48: add        x8, x8, #0xf
0x00000000004b4f4c: and        x8, x8, #0xfffffffffffffff0
0x00000000004b4f50: sub        x24, x9, x8
0x00000000004b4f54: mov        sp, x24
0x00000000004b4f58: add        x19, x19, #0x10
0x00000000004b4f5c: mov        x0, x25
0x00000000004b4f60: mov        x1, x24
0x00000000004b4f64: bl         #0x4b5480
0x00000000004b4f68: mov        x0, x24
0x00000000004b4f6c: mov        x1, x26
0x00000000004b4f70: bl         #0x4c26e0
0x00000000004b4f74: cmp        w0, #1
0x00000000004b4f78: b.ne       #0x4b4f98
0x00000000004b4f7c: cbz        x21, #0x4b4f8c
0x00000000004b4f80: mov        w0, #0
0x00000000004b4f84: mov        x20, x22
0x00000000004b4f88: blr        x21
0x00000000004b4f8c: mov        x0, x24
0x00000000004b4f90: bl         #0x4b5440
0x00000000004b4f94: b          #0x4b4fac
0x00000000004b4f98: blr        x23
0x00000000004b4f9c: cbz        x21, #0x4b4fac
0x00000000004b4fa0: mov        w0, #1
0x00000000004b4fa4: mov        x20, x22
0x00000000004b4fa8: blr        x21
0x00000000004b4fac: sub        x1, x29, #0x58
0x00000000004b4fb0: mov        x0, x19
0x00000000004b4fb4: mov        x2, #0
0x00000000004b4fb8: mov        x3, #0
0x00000000004b4fbc: bl         #0x4c2584
0x00000000004b4fc0: mov        x0, x19
0x00000000004b4fc4: bl         #0x4c2a1c
0x00000000004b4fc8: cbz        x0, #0x4b5034
0x00000000004b4fcc: mov        x21, x0
0x00000000004b4fd0: ldr        x0, [x0, #0xa8]
0x00000000004b4fd4: bl         #0x4c235c
0x00000000004b4fd8: mov        x20, x0
0x00000000004b4fdc: mov        x0, x21
0x00000000004b4fe0: bl         #0x4c2890
0x00000000004b4fe4: adrp       x8, #0x67b000
0x00000000004b4fe8: ldr        x1, [x8, #0x178]
0x00000000004b4fec: mov        x0, x20
0x00000000004b4ff0: bl         #0x4c232c
0x00000000004b4ff4: sub        x1, x29, #0x70
0x00000000004b4ff8: mov        x0, x19
0x00000000004b4ffc: mov        x2, #0
0x00000000004b5000: mov        x3, #0
0x00000000004b5004: bl         #0x4c2584
0x00000000004b5008: mov        x0, x19
0x00000000004b500c: bl         #0x4c2a1c
0x00000000004b5010: cbz        x0, #0x4b501c
0x00000000004b5014: strb       wzr, [x0, #0xa0]
0x00000000004b5018: bl         #0x4c2890
0x00000000004b501c: adrp       x8, #0x67b000
0x00000000004b5020: ldr        x1, [x8, #0x188]
0x00000000004b5024: mov        x0, x20
0x00000000004b5028: bl         #0x4c232c
0x00000000004b502c: mov        x0, x20
0x00000000004b5030: bl         #0x4c2350
0x00000000004b5034: sub        sp, x29, #0x40
0x00000000004b5038: ldp        x29, x30, [sp, #0x40]
0x00000000004b503c: ldp        x20, x19, [sp, #0x30]
0x00000000004b5040: ldp        x22, x21, [sp, #0x20]
0x00000000004b5044: ldp        x24, x23, [sp, #0x10]
0x00000000004b5048: ldp        x26, x25, [sp], #0x50
0x00000000004b504c: ret        
