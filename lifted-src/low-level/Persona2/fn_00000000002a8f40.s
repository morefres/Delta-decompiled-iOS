; instruction-faithful ARM64 fallback for Persona2::function_2a8f40
0x00000000002a8f40: mov        x1, x26
0x00000000002a8f44: mov        x2, x25
0x00000000002a8f48: mov        x3, x24
0x00000000002a8f4c: b          #0x29cae8
0x00000000002a8f50: mov        x4, x26
0x00000000002a8f54: br         x8
0x00000000002a8f58: mov        x2, x20
0x00000000002a8f5c: b          #0xf6ecc
0x00000000002a8f60: mov        x19, x0
0x00000000002a8f64: add        x1, x0, #0x10
0x00000000002a8f68: str        x0, [x20]
0x00000000002a8f6c: add        x0, sp, #0x68
0x00000000002a8f70: b          #0x9344
0x00000000002a8f74: mov        x23, x0
0x00000000002a8f78: mov        x22, x1
0x00000000002a8f7c: mov        x20, x2
0x00000000002a8f80: and        w8, w2, #0xff
0x00000000002a8f84: cmp        w8, #0x1f
0x00000000002a8f88: ret        
0x00000000002a8f8c: mov        x1, x25
0x00000000002a8f90: mov        x2, x26
0x00000000002a8f94: b          #0xf6ecc
0x00000000002a8f98: ldur       x19, [x29, #-0x48]
0x00000000002a8f9c: stp        x8, x9, [x19, #0x18]
0x00000000002a8fa0: ret        
0x00000000002a8fa4: ldp        x20, x19, [sp, #0xb0]
0x00000000002a8fa8: ldp        x23, x22, [sp, #0xa0]
0x00000000002a8fac: ldp        x25, x24, [sp, #0x90]
0x00000000002a8fb0: ldp        x27, x26, [sp, #0x80]
0x00000000002a8fb4: ldr        x28, [sp, #0x70]
0x00000000002a8fb8: add        sp, sp, #0xd0
0x00000000002a8fbc: ret        
0x00000000002a8fc0: and        w8, w2, #0xff
0x00000000002a8fc4: cmp        w8, #0x1f
0x00000000002a8fc8: ret        
0x00000000002a8fcc: mov        x0, x20
0x00000000002a8fd0: mov        x1, x28
0x00000000002a8fd4: mov        x2, x23
0x00000000002a8fd8: b          #0xf6ecc
0x00000000002a8fdc: mov        x2, x23
0x00000000002a8fe0: b          #0xf6ecc
0x00000000002a8fe4: mov        x2, x24
0x00000000002a8fe8: b          #0xf6ecc
0x00000000002a8fec: mov        x20, x0
0x00000000002a8ff0: mov        x28, x1
0x00000000002a8ff4: mov        x23, x2
0x00000000002a8ff8: mov        x19, x21
0x00000000002a8ffc: mov        x0, x25
0x00000000002a9000: mov        x1, x26
0x00000000002a9004: mov        x2, x27
0x00000000002a9008: b          #0xf6ecc
0x00000000002a900c: mov        x19, x21
0x00000000002a9010: mov        x8, x20
0x00000000002a9014: mov        x20, x2
0x00000000002a9018: mov        x22, x1
0x00000000002a901c: mov        x23, x0
0x00000000002a9020: add        x1, sp, #0x48
0x00000000002a9024: mov        x0, x8
0x00000000002a9028: b          #0x927c
