; instruction-faithful ARM64 fallback for RobloxLib::function_b49f54
0x0000000000b49f54: stp        x24, x23, [sp, #-0x40]!
0x0000000000b49f58: stp        x22, x21, [sp, #0x10]
0x0000000000b49f5c: stp        x20, x19, [sp, #0x20]
0x0000000000b49f60: stp        x29, x30, [sp, #0x30]
0x0000000000b49f64: add        x29, sp, #0x30
0x0000000000b49f68: ldr        x22, [x1, #0x38]
0x0000000000b49f6c: lsr        x8, x22, #0x20
0x0000000000b49f70: cmp        w8, w2
0x0000000000b49f74: b.hs       #0xb4a044
0x0000000000b49f78: mov        x19, x1
0x0000000000b49f7c: mov        x21, x0
0x0000000000b49f80: mov        x1, x2
0x0000000000b49f84: bl         #0xb4a05c
0x0000000000b49f88: mov        x20, x0
0x0000000000b49f8c: mov        w0, #0
0x0000000000b49f90: mov        x8, #-0x100000001
0x0000000000b49f94: cmp        x20, x8
0x0000000000b49f98: b.hi       #0xb4a048
0x0000000000b49f9c: mov        w8, w20
0x0000000000b49fa0: mov        w9, #-1
0x0000000000b49fa4: cmp        x8, x9
0x0000000000b49fa8: b.eq       #0xb4a048
0x0000000000b49fac: adrp       x23, #0x6106000
0x0000000000b49fb0: ldrb       w8, [x23, #0x670]
0x0000000000b49fb4: cmp        w8, #1
0x0000000000b49fb8: b.ne       #0xb49fc4
0x0000000000b49fbc: ldr        w3, [x19, #0x40]
0x0000000000b49fc0: b          #0xb49fdc
0x0000000000b49fc4: ldp        x9, x8, [x19, #0x20]
0x0000000000b49fc8: sub        x8, x8, x9
0x0000000000b49fcc: lsr        x8, x8, #4
0x0000000000b49fd0: mov        w9, #0xcccd
0x0000000000b49fd4: movk       w9, #0xcccc, lsl #16
0x0000000000b49fd8: mul        w3, w8, w9
0x0000000000b49fdc: mov        x0, x21
0x0000000000b49fe0: mov        x1, x20
0x0000000000b49fe4: mov        x2, x22
0x0000000000b49fe8: bl         #0xb4a284
0x0000000000b49fec: tbz        w0, #0, #0xb4a010
0x0000000000b49ff0: mov        x0, x21
0x0000000000b49ff4: mov        x1, x22
0x0000000000b49ff8: bl         #0xb4a33c
0x0000000000b49ffc: ldrb       w8, [x23, #0x670]
0x0000000000b4a000: cmp        w8, #1
0x0000000000b4a004: b.ne       #0xb4a024
0x0000000000b4a008: ldr        w8, [x19, #0x40]
0x0000000000b4a00c: b          #0xb4a03c
0x0000000000b4a010: mov        x0, x21
0x0000000000b4a014: mov        x1, x20
0x0000000000b4a018: bl         #0xb4a33c
0x0000000000b4a01c: mov        w0, #0
0x0000000000b4a020: b          #0xb4a048
0x0000000000b4a024: ldp        x9, x8, [x19, #0x20]
0x0000000000b4a028: sub        x8, x8, x9
0x0000000000b4a02c: lsr        x8, x8, #4
0x0000000000b4a030: mov        w9, #0xcccd
0x0000000000b4a034: movk       w9, #0xcccc, lsl #16
0x0000000000b4a038: mul        w8, w8, w9
0x0000000000b4a03c: str        x20, [x19, #0x38]
0x0000000000b4a040: str        w8, [x19, #0x40]
0x0000000000b4a044: mov        w0, #1
0x0000000000b4a048: ldp        x29, x30, [sp, #0x30]
0x0000000000b4a04c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4a050: ldp        x22, x21, [sp, #0x10]
0x0000000000b4a054: ldp        x24, x23, [sp], #0x40
0x0000000000b4a058: ret        
