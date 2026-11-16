; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f3c
0x00000000002f4f3c: stp        x22, x21, [sp, #-0x30]!
0x00000000002f4f40: stp        x20, x19, [sp, #0x10]
0x00000000002f4f44: stp        x29, x30, [sp, #0x20]
0x00000000002f4f48: add        x29, sp, #0x20
0x00000000002f4f4c: mov        x20, x2
0x00000000002f4f50: mov        x19, x0
0x00000000002f4f54: ldr        x9, [x0]
0x00000000002f4f58: ldr        w8, [x0, #8]
0x00000000002f4f5c: mov        w10, #0xc
0x00000000002f4f60: umaddl     x10, w8, w10, x9
0x00000000002f4f64: cmp        x10, x1
0x00000000002f4f68: b.eq       #0x2f5004
0x00000000002f4f6c: sub        x21, x1, x9
0x00000000002f4f70: ldr        w10, [x19, #0xc]
0x00000000002f4f74: cmp        w8, w10
0x00000000002f4f78: b.lo       #0x2f4f98
0x00000000002f4f7c: add        x1, x19, #0x10
0x00000000002f4f80: add        x2, x8, #1
0x00000000002f4f84: mov        x0, x19
0x00000000002f4f88: mov        w3, #0xc
0x00000000002f4f8c: bl         #0x47f7e54
0x00000000002f4f90: ldr        x9, [x19]
0x00000000002f4f94: ldr        w8, [x19, #8]
0x00000000002f4f98: add        x21, x9, x21
0x00000000002f4f9c: mov        w10, #0xc
0x00000000002f4fa0: umaddl     x8, w8, w10, x9
0x00000000002f4fa4: ldur       x9, [x8, #-0xc]
0x00000000002f4fa8: str        x9, [x8]
0x00000000002f4fac: ldur       w9, [x8, #-4]
0x00000000002f4fb0: str        w9, [x8, #8]
0x00000000002f4fb4: ldr        x9, [x19]
0x00000000002f4fb8: ldr        w8, [x19, #8]
0x00000000002f4fbc: umaddl     x9, w8, w10, x9
0x00000000002f4fc0: sub        x10, x9, #0xc
0x00000000002f4fc4: subs       x2, x10, x21
0x00000000002f4fc8: b.eq       #0x2f4fdc
0x00000000002f4fcc: sub        x0, x9, x2
0x00000000002f4fd0: mov        x1, x21
0x00000000002f4fd4: bl         #0x4b98ef0
0x00000000002f4fd8: ldr        w8, [x19, #8]
0x00000000002f4fdc: cmn        w8, #1
0x00000000002f4fe0: b.eq       #0x2f5038
0x00000000002f4fe4: add        w8, w8, #1
0x00000000002f4fe8: str        w8, [x19, #8]
0x00000000002f4fec: ldr        x8, [x20]
0x00000000002f4ff0: ldr        w9, [x20, #8]
0x00000000002f4ff4: str        w9, [x21, #8]
0x00000000002f4ff8: str        x8, [x21]
0x00000000002f4ffc: mov        x0, x21
0x00000000002f5000: b          #0x2f5028
0x00000000002f5004: ldp        s0, s1, [x20]
0x00000000002f5008: ldr        s2, [x20, #8]
0x00000000002f500c: mov        x0, x19
0x00000000002f5010: bl         #0x2f503c
0x00000000002f5014: ldr        x8, [x19]
0x00000000002f5018: ldr        w9, [x19, #8]
0x00000000002f501c: mov        w10, #0xc
0x00000000002f5020: umaddl     x8, w9, w10, x8
0x00000000002f5024: sub        x0, x8, #0xc
0x00000000002f5028: ldp        x29, x30, [sp, #0x20]
0x00000000002f502c: ldp        x20, x19, [sp, #0x10]
0x00000000002f5030: ldp        x22, x21, [sp], #0x30
0x00000000002f5034: ret        
0x00000000002f5038: bl         #0x4b0e10c
