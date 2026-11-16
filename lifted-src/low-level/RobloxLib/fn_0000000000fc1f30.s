; instruction-faithful ARM64 fallback for RobloxLib::function_fc1f30
0x0000000000fc1f30: sub        sp, sp, #0x50
0x0000000000fc1f34: stp        x24, x23, [sp, #0x10]
0x0000000000fc1f38: stp        x22, x21, [sp, #0x20]
0x0000000000fc1f3c: stp        x20, x19, [sp, #0x30]
0x0000000000fc1f40: stp        x29, x30, [sp, #0x40]
0x0000000000fc1f44: add        x29, sp, #0x40
0x0000000000fc1f48: mov        x19, x0
0x0000000000fc1f4c: ldr        x20, [x1]
0x0000000000fc1f50: cbz        x20, #0xfc2014
0x0000000000fc1f54: ldp        x9, x8, [x20]
0x0000000000fc1f58: sub        x8, x8, x9
0x0000000000fc1f5c: lsr        x1, x8, #4
0x0000000000fc1f60: mov        x0, x19
0x0000000000fc1f64: mov        w2, #0
0x0000000000fc1f68: bl         #0x41a8b78
0x0000000000fc1f6c: ldp        x23, x24, [x20]
0x0000000000fc1f70: cmp        x23, x24
0x0000000000fc1f74: b.eq       #0xfc2024
0x0000000000fc1f78: mov        w20, #0
0x0000000000fc1f7c: ldp        x9, x8, [x23]
0x0000000000fc1f80: stp        x9, x8, [sp]
0x0000000000fc1f84: cbz        x8, #0xfc1f9c
0x0000000000fc1f88: add        x8, x8, #8
0x0000000000fc1f8c: ldxr       x9, [x8]
0x0000000000fc1f90: add        x9, x9, #1
0x0000000000fc1f94: stxr       w10, x9, [x8]
0x0000000000fc1f98: cbnz       w10, #0xfc1f8c
0x0000000000fc1f9c: mov        x0, sp
0x0000000000fc1fa0: mov        x1, x19
0x0000000000fc1fa4: bl         #0x17ef4f8
0x0000000000fc1fa8: mov        x21, x0
0x0000000000fc1fac: ldr        x22, [sp, #8]
0x0000000000fc1fb0: cbz        x22, #0xfc1fcc
0x0000000000fc1fb4: add        x8, x22, #8
0x0000000000fc1fb8: ldaxr      x9, [x8]
0x0000000000fc1fbc: sub        x10, x9, #1
0x0000000000fc1fc0: stlxr      w11, x10, [x8]
0x0000000000fc1fc4: cbnz       w11, #0xfc1fb8
0x0000000000fc1fc8: cbz        x9, #0xfc1ff4
0x0000000000fc1fcc: tbz        w21, #0, #0xfc1fe4
0x0000000000fc1fd0: add        w20, w20, #1
0x0000000000fc1fd4: mov        x0, x19
0x0000000000fc1fd8: mov        w1, #-2
0x0000000000fc1fdc: mov        x2, x20
0x0000000000fc1fe0: bl         #0x41a9304
0x0000000000fc1fe4: add        x23, x23, #0x10
0x0000000000fc1fe8: cmp        x23, x24
0x0000000000fc1fec: b.ne       #0xfc1f7c
0x0000000000fc1ff0: b          #0xfc2024
0x0000000000fc1ff4: ldr        x8, [x22]
0x0000000000fc1ff8: ldr        x8, [x8, #0x10]
0x0000000000fc1ffc: mov        x0, x22
0x0000000000fc2000: blr        x8
0x0000000000fc2004: mov        x0, x22
0x0000000000fc2008: bl         #0x4b9808c
0x0000000000fc200c: tbnz       w21, #0, #0xfc1fd0
0x0000000000fc2010: b          #0xfc1fe4
0x0000000000fc2014: mov        x0, x19
0x0000000000fc2018: mov        w1, #0
0x0000000000fc201c: mov        w2, #0
0x0000000000fc2020: bl         #0x41a8b78
0x0000000000fc2024: mov        w0, #1
0x0000000000fc2028: ldp        x29, x30, [sp, #0x40]
0x0000000000fc202c: ldp        x20, x19, [sp, #0x30]
0x0000000000fc2030: ldp        x22, x21, [sp, #0x20]
0x0000000000fc2034: ldp        x24, x23, [sp, #0x10]
0x0000000000fc2038: add        sp, sp, #0x50
0x0000000000fc203c: ret        
0x0000000000fc2040: mov        x19, x0
0x0000000000fc2044: mov        x0, sp
0x0000000000fc2048: bl         #0x1df28
0x0000000000fc204c: mov        x0, x19
0x0000000000fc2050: bl         #0x4b97984
