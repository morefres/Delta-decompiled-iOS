; instruction-faithful ARM64 fallback for Persona2::function_3e0f14
0x00000000003e0f14: sub        sp, sp, #0x80
0x00000000003e0f18: stp        d9, d8, [sp, #0x30]
0x00000000003e0f1c: stp        x24, x23, [sp, #0x40]
0x00000000003e0f20: stp        x22, x21, [sp, #0x50]
0x00000000003e0f24: stp        x20, x19, [sp, #0x60]
0x00000000003e0f28: stp        x29, x30, [sp, #0x70]
0x00000000003e0f2c: add        x29, sp, #0x70
0x00000000003e0f30: mov        x21, x20
0x00000000003e0f34: fmov       d8, d0
0x00000000003e0f38: adrp       x8, #0x6ba000
0x00000000003e0f3c: ldr        x8, [x8, #0x840]
0x00000000003e0f40: add        x19, x20, x8
0x00000000003e0f44: mov        x1, sp
0x00000000003e0f48: mov        x0, x19
0x00000000003e0f4c: mov        w2, #0x20
0x00000000003e0f50: mov        x3, #0
0x00000000003e0f54: bl         #0x4c2584
0x00000000003e0f58: ldp        x22, x23, [x19, #0x18]
0x00000000003e0f5c: mov        x0, x19
0x00000000003e0f60: mov        x1, x22
0x00000000003e0f64: bl         #0x92c0
0x00000000003e0f68: ldr        x8, [x23, #0x20]
0x00000000003e0f6c: mov        x20, x0
0x00000000003e0f70: mov        x0, x22
0x00000000003e0f74: mov        x1, x23
0x00000000003e0f78: blr        x8
0x00000000003e0f7c: mov        x20, x0
0x00000000003e0f80: mov        x0, sp
0x00000000003e0f84: bl         #0x4c268c
0x00000000003e0f88: adrp       x8, #0x678000
0x00000000003e0f8c: ldr        x1, [x8, #0xe80]
0x00000000003e0f90: mov        w8, #1
0x00000000003e0f94: bic        w2, w8, w20
0x00000000003e0f98: mov        x0, x21
0x00000000003e0f9c: bl         #0x4c232c
0x00000000003e0fa0: adrp       x8, #0x678000
0x00000000003e0fa4: ldr        x1, [x8, #0x6d8]
0x00000000003e0fa8: mov        x0, x21
0x00000000003e0fac: bl         #0x4c232c
0x00000000003e0fb0: tbz        w0, #0, #0x3e0fbc
0x00000000003e0fb4: mov        w19, #0
0x00000000003e0fb8: b          #0x3e1000
0x00000000003e0fbc: mov        x1, sp
0x00000000003e0fc0: mov        x0, x19
0x00000000003e0fc4: bl         #0x3e16a4
0x00000000003e0fc8: ldr        x19, [sp, #0x18]
0x00000000003e0fcc: ldr        x21, [sp, #0x28]
0x00000000003e0fd0: mov        x0, sp
0x00000000003e0fd4: mov        x1, x19
0x00000000003e0fd8: bl         #0x92c0
0x00000000003e0fdc: ldr        x8, [x21, #0x10]
0x00000000003e0fe0: fmov       d0, d8
0x00000000003e0fe4: mov        x20, x0
0x00000000003e0fe8: mov        x0, x19
0x00000000003e0fec: mov        x1, x21
0x00000000003e0ff0: blr        x8
0x00000000003e0ff4: mov        x19, x0
0x00000000003e0ff8: mov        x0, sp
0x00000000003e0ffc: bl         #0x9324
0x00000000003e1000: and        w0, w19, #1
0x00000000003e1004: ldp        x29, x30, [sp, #0x70]
0x00000000003e1008: ldp        x20, x19, [sp, #0x60]
0x00000000003e100c: ldp        x22, x21, [sp, #0x50]
0x00000000003e1010: ldp        x24, x23, [sp, #0x40]
0x00000000003e1014: ldp        d9, d8, [sp, #0x30]
0x00000000003e1018: add        sp, sp, #0x80
0x00000000003e101c: ret        
