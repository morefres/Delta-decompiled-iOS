; instruction-faithful ARM64 fallback for RobloxLib::function_17f1f44
0x00000000017f1f44: sub        sp, sp, #0x60
0x00000000017f1f48: stp        x22, x21, [sp, #0x30]
0x00000000017f1f4c: stp        x20, x19, [sp, #0x40]
0x00000000017f1f50: stp        x29, x30, [sp, #0x50]
0x00000000017f1f54: add        x29, sp, #0x50
0x00000000017f1f58: mov        x19, x1
0x00000000017f1f5c: mov        x20, x0
0x00000000017f1f60: ldr        x21, [x0]
0x00000000017f1f64: ldrb       w8, [x21, #0x38]
0x00000000017f1f68: cmp        w8, #1
0x00000000017f1f6c: b.ne       #0x17f1fac
0x00000000017f1f70: bl         #0x103474
0x00000000017f1f74: cmp        x0, x21
0x00000000017f1f78: b.ne       #0x17f2008
0x00000000017f1f7c: ldr        x8, [x20, #8]
0x00000000017f1f80: add        x9, x20, #0x10
0x00000000017f1f84: cmp        x8, #0
0x00000000017f1f88: csel       x1, xzr, x9, eq
0x00000000017f1f8c: add        x0, sp, #8
0x00000000017f1f90: bl         #0xfc388
0x00000000017f1f94: ldrb       w8, [sp, #0x28]
0x00000000017f1f98: tbz        w8, #0, #0x17f1fd4
0x00000000017f1f9c: add        x1, sp, #8
0x00000000017f1fa0: mov        x0, x19
0x00000000017f1fa4: bl         #0x1919e3c
0x00000000017f1fa8: b          #0x17f1fdc
0x00000000017f1fac: bl         #0x191a8f4
0x00000000017f1fb0: cmp        x0, x21
0x00000000017f1fb4: b.ne       #0x17f2008
0x00000000017f1fb8: ldr        x8, [x20, #8]
0x00000000017f1fbc: add        x9, x20, #0x10
0x00000000017f1fc0: cmp        x8, #0
0x00000000017f1fc4: csel       x1, xzr, x9, eq
0x00000000017f1fc8: mov        x0, x19
0x00000000017f1fcc: bl         #0x1919e3c
0x00000000017f1fd0: b          #0x17f1ff0
0x00000000017f1fd4: mov        x0, x19
0x00000000017f1fd8: bl         #0x41a7df4
0x00000000017f1fdc: ldrb       w8, [sp, #0x28]
0x00000000017f1fe0: cmp        w8, #1
0x00000000017f1fe4: b.ne       #0x17f1ff0
0x00000000017f1fe8: add        x0, sp, #8
0x00000000017f1fec: bl         #0x1919a84
0x00000000017f1ff0: mov        w0, #1
0x00000000017f1ff4: ldp        x29, x30, [sp, #0x50]
0x00000000017f1ff8: ldp        x20, x19, [sp, #0x40]
0x00000000017f1ffc: ldp        x22, x21, [sp, #0x30]
0x00000000017f2000: add        sp, sp, #0x60
0x00000000017f2004: ret        
0x00000000017f2008: adrp       x0, #0x5228000
0x00000000017f200c: add        x0, x0, #0x5b2
0x00000000017f2010: bl         #0x47ee168
0x00000000017f2014: mov        x19, x0
0x00000000017f2018: ldrb       w8, [sp, #0x28]
0x00000000017f201c: cmp        w8, #1
0x00000000017f2020: b.ne       #0x17f202c
0x00000000017f2024: add        x0, sp, #8
0x00000000017f2028: bl         #0x1919a84
0x00000000017f202c: mov        x0, x19
0x00000000017f2030: bl         #0x4b97984
