; instruction-faithful ARM64 fallback for Persona2::function_2a1e68
0x00000000002a1e68: sub        sp, sp, #0xa0
0x00000000002a1e6c: str        x28, [sp, #0x40]
0x00000000002a1e70: stp        x27, x26, [sp, #0x50]
0x00000000002a1e74: stp        x25, x24, [sp, #0x60]
0x00000000002a1e78: stp        x23, x22, [sp, #0x70]
0x00000000002a1e7c: stp        x20, x19, [sp, #0x80]
0x00000000002a1e80: stp        x29, x30, [sp, #0x90]
0x00000000002a1e84: add        x29, sp, #0x90
0x00000000002a1e88: bl         #0x2a8dcc
0x00000000002a1e8c: mov        x19, x21
0x00000000002a1e90: cbz        x21, #0x2a1e98
0x00000000002a1e94: b          #0x2a2014
0x00000000002a1e98: bl         #0x2a8f74
0x00000000002a1e9c: b.hi       #0x2a1f44
0x00000000002a1ea0: ldr        x8, [x23, #0x10]
0x00000000002a1ea4: cmp        x8, #1
0x00000000002a1ea8: b.eq       #0x2a1fc4
0x00000000002a1eac: cmp        x8, #2
0x00000000002a1eb0: b.ne       #0x2a1f44
0x00000000002a1eb4: ldp        x24, x25, [x23, #0x20]
0x00000000002a1eb8: ldrb       w26, [x23, #0x30]
0x00000000002a1ebc: bl         #0x2a90b4
0x00000000002a1ec0: str        x0, [sp, #0x48]
0x00000000002a1ec4: str        x1, [sp, #0x18]
0x00000000002a1ec8: str        w2, [sp, #0x14]
0x00000000002a1ecc: mov        x0, x24
0x00000000002a1ed0: bl         #0x2a8f8c
0x00000000002a1ed4: bl         #0x2a936c
0x00000000002a1ed8: b.lo       #0x2a2028
0x00000000002a1edc: ldp        x24, x25, [x23, #0x38]
0x00000000002a1ee0: ldrb       w26, [x23, #0x48]
0x00000000002a1ee4: bl         #0x2a90b4
0x00000000002a1ee8: mov        x27, x0
0x00000000002a1eec: stp        x0, x1, [sp]
0x00000000002a1ef0: mov        x28, x2
0x00000000002a1ef4: mov        x0, x24
0x00000000002a1ef8: mov        x1, x25
0x00000000002a1efc: mov        x2, x26
0x00000000002a1f00: bl         #0xf6ecc
0x00000000002a1f04: ldr        x0, [sp, #0x48]
0x00000000002a1f08: ldr        x1, [sp, #0x18]
0x00000000002a1f0c: ldr        w2, [sp, #0x14]
0x00000000002a1f10: mov        x3, x27
0x00000000002a1f14: ldr        x27, [sp, #8]
0x00000000002a1f18: mov        x4, x27
0x00000000002a1f1c: mov        x5, x28
0x00000000002a1f20: bl         #0x29b53c
0x00000000002a1f24: bl         #0x2a9208
0x00000000002a1f28: ldr        x0, [sp]
0x00000000002a1f2c: mov        x1, x27
0x00000000002a1f30: bl         #0x2a9110
0x00000000002a1f34: ldr        x0, [sp, #0x48]
0x00000000002a1f38: ldr        x1, [sp, #0x18]
0x00000000002a1f3c: ldr        w2, [sp, #0x14]
0x00000000002a1f40: b          #0x2a200c
0x00000000002a1f44: bl         #0x2a93ac
0x00000000002a1f48: bl         #0x29bcdc
0x00000000002a1f4c: ubfx       w8, w2, #5, #3
0x00000000002a1f50: cmp        w8, #2
0x00000000002a1f54: b.eq       #0x2a1f78
0x00000000002a1f58: cmp        w8, #3
0x00000000002a1f5c: b.ne       #0x2a1fa0
0x00000000002a1f60: adrp       x8, #0x5f1000
0x00000000002a1f64: ldr        x8, [x8, #0x8a8]
0x00000000002a1f68: eor        x9, x0, #0x8000000000000000
0x00000000002a1f6c: str        x8, [sp, #0x38]
0x00000000002a1f70: str        x9, [sp, #0x20]
0x00000000002a1f74: b          #0x2a1f90
0x00000000002a1f78: adrp       x8, #0x5f1000
0x00000000002a1f7c: ldr        x8, [x8, #0xd30]
0x00000000002a1f80: str        x8, [sp, #0x38]
0x00000000002a1f84: negs       x8, x0
0x00000000002a1f88: b.vs       #0x2a2024
0x00000000002a1f8c: str        x8, [sp, #0x20]
0x00000000002a1f90: add        x0, sp, #0x20
0x00000000002a1f94: bl         #0x29a17c
0x00000000002a1f98: bl         #0x2a9208
0x00000000002a1f9c: b          #0x2a2010
0x00000000002a1fa0: bl         #0xf6ecc
0x00000000002a1fa4: mov        x0, x23
0x00000000002a1fa8: mov        x1, x22
0x00000000002a1fac: mov        x2, x20
0x00000000002a1fb0: bl         #0xf6ecc
0x00000000002a1fb4: mov        x24, #0
0x00000000002a1fb8: mov        x25, #0
0x00000000002a1fbc: mov        w26, #0xe0
0x00000000002a1fc0: b          #0x2a2014
0x00000000002a1fc4: ldp        x24, x25, [x23, #0x20]
0x00000000002a1fc8: ldrb       w26, [x23, #0x30]
0x00000000002a1fcc: bl         #0x2a90b4
0x00000000002a1fd0: mov        x28, x0
0x00000000002a1fd4: str        x0, [sp, #0x48]
0x00000000002a1fd8: str        x1, [sp, #0x18]
0x00000000002a1fdc: mov        x27, x2
0x00000000002a1fe0: mov        x0, x24
0x00000000002a1fe4: bl         #0x2a8f8c
0x00000000002a1fe8: mov        x0, x28
0x00000000002a1fec: ldr        x28, [sp, #0x18]
0x00000000002a1ff0: mov        x1, x28
0x00000000002a1ff4: mov        x2, x27
0x00000000002a1ff8: bl         #0x29b4c8
0x00000000002a1ffc: bl         #0x2a9208
0x00000000002a2000: ldr        x0, [sp, #0x48]
0x00000000002a2004: mov        x1, x28
0x00000000002a2008: mov        x2, x27
0x00000000002a200c: bl         #0xf6ecc
0x00000000002a2010: bl         #0x2a8eb0
0x00000000002a2014: mov        x0, x24
0x00000000002a2018: bl         #0x2a94d0
0x00000000002a201c: ldp        x29, x30, [sp, #0x90]
0x00000000002a2020: b          #0x2a9334
0x00000000002a2024: brk        #1
0x00000000002a2028: brk        #1
