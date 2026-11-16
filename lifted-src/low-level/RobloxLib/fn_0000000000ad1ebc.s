; instruction-faithful ARM64 fallback for RobloxLib::function_ad1ebc
0x0000000000ad1ebc: sub        sp, sp, #0x70
0x0000000000ad1ec0: stp        x24, x23, [sp, #0x30]
0x0000000000ad1ec4: stp        x22, x21, [sp, #0x40]
0x0000000000ad1ec8: stp        x20, x19, [sp, #0x50]
0x0000000000ad1ecc: stp        x29, x30, [sp, #0x60]
0x0000000000ad1ed0: add        x29, sp, #0x60
0x0000000000ad1ed4: mov        x19, x0
0x0000000000ad1ed8: adrp       x22, #0x6676000
0x0000000000ad1edc: add        x22, x22, #0xa40
0x0000000000ad1ee0: ldp        x21, x20, [x22]
0x0000000000ad1ee4: stp        x21, x20, [sp, #0x10]
0x0000000000ad1ee8: cbz        x20, #0xad1f00
0x0000000000ad1eec: add        x8, x20, #8
0x0000000000ad1ef0: ldxr       x9, [x8]
0x0000000000ad1ef4: add        x9, x9, #1
0x0000000000ad1ef8: stxr       w10, x9, [x8]
0x0000000000ad1efc: cbnz       w10, #0xad1ef0
0x0000000000ad1f00: bl         #0x4a0abc
0x0000000000ad1f04: stp        x21, x20, [sp, #0x20]
0x0000000000ad1f08: cbz        x20, #0xad1f20
0x0000000000ad1f0c: add        x8, x20, #8
0x0000000000ad1f10: ldxr       x9, [x8]
0x0000000000ad1f14: add        x9, x9, #1
0x0000000000ad1f18: stxr       w10, x9, [x8]
0x0000000000ad1f1c: cbnz       w10, #0xad1f10
0x0000000000ad1f20: add        x1, sp, #0x20
0x0000000000ad1f24: bl         #0x46d9708
0x0000000000ad1f28: mov        x20, x0
0x0000000000ad1f2c: ldr        x21, [sp, #0x28]
0x0000000000ad1f30: cbz        x21, #0xad1f64
0x0000000000ad1f34: add        x8, x21, #8
0x0000000000ad1f38: ldaxr      x9, [x8]
0x0000000000ad1f3c: sub        x10, x9, #1
0x0000000000ad1f40: stlxr      w11, x10, [x8]
0x0000000000ad1f44: cbnz       w11, #0xad1f38
0x0000000000ad1f48: cbnz       x9, #0xad1f64
0x0000000000ad1f4c: ldr        x8, [x21]
0x0000000000ad1f50: ldr        x8, [x8, #0x10]
0x0000000000ad1f54: mov        x0, x21
0x0000000000ad1f58: blr        x8
0x0000000000ad1f5c: mov        x0, x21
0x0000000000ad1f60: bl         #0x4b9808c
0x0000000000ad1f64: ldr        x21, [sp, #0x18]
0x0000000000ad1f68: cbz        x21, #0xad1f9c
0x0000000000ad1f6c: add        x8, x21, #8
0x0000000000ad1f70: ldaxr      x9, [x8]
0x0000000000ad1f74: sub        x10, x9, #1
0x0000000000ad1f78: stlxr      w11, x10, [x8]
0x0000000000ad1f7c: cbnz       w11, #0xad1f70
0x0000000000ad1f80: cbnz       x9, #0xad1f9c
0x0000000000ad1f84: ldr        x8, [x21]
0x0000000000ad1f88: ldr        x8, [x8, #0x10]
0x0000000000ad1f8c: mov        x0, x21
0x0000000000ad1f90: blr        x8
0x0000000000ad1f94: mov        x0, x21
0x0000000000ad1f98: bl         #0x4b9808c
0x0000000000ad1f9c: ldr        w21, [x19, #0xc]
0x0000000000ad1fa0: cmp        x20, x21
0x0000000000ad1fa4: b.ge       #0xad206c
0x0000000000ad1fa8: ldp        x23, x20, [x22]
0x0000000000ad1fac: stp        x23, x20, [sp]
0x0000000000ad1fb0: cbz        x20, #0xad1fcc
0x0000000000ad1fb4: add        x8, x20, #8
0x0000000000ad1fb8: ldxr       x9, [x8]
0x0000000000ad1fbc: add        x9, x9, #1
0x0000000000ad1fc0: stxr       w10, x9, [x8]
0x0000000000ad1fc4: cbnz       w10, #0xad1fb8
0x0000000000ad1fc8: ldr        w21, [x19, #0xc]
0x0000000000ad1fcc: bl         #0x4a0abc
0x0000000000ad1fd0: stp        x23, x20, [sp, #0x20]
0x0000000000ad1fd4: cbz        x20, #0xad1fec
0x0000000000ad1fd8: add        x8, x20, #8
0x0000000000ad1fdc: ldxr       x9, [x8]
0x0000000000ad1fe0: add        x9, x9, #1
0x0000000000ad1fe4: stxr       w10, x9, [x8]
0x0000000000ad1fe8: cbnz       w10, #0xad1fdc
0x0000000000ad1fec: add        x1, sp, #0x20
0x0000000000ad1ff0: mov        x2, x21
0x0000000000ad1ff4: mov        w3, #0
0x0000000000ad1ff8: bl         #0x46d9570
0x0000000000ad1ffc: ldr        x19, [sp, #0x28]
0x0000000000ad2000: cbz        x19, #0xad2034
0x0000000000ad2004: add        x8, x19, #8
0x0000000000ad2008: ldaxr      x9, [x8]
0x0000000000ad200c: sub        x10, x9, #1
0x0000000000ad2010: stlxr      w11, x10, [x8]
0x0000000000ad2014: cbnz       w11, #0xad2008
0x0000000000ad2018: cbnz       x9, #0xad2034
0x0000000000ad201c: ldr        x8, [x19]
0x0000000000ad2020: ldr        x8, [x8, #0x10]
0x0000000000ad2024: mov        x0, x19
0x0000000000ad2028: blr        x8
0x0000000000ad202c: mov        x0, x19
0x0000000000ad2030: bl         #0x4b9808c
0x0000000000ad2034: ldr        x19, [sp, #8]
0x0000000000ad2038: cbz        x19, #0xad206c
0x0000000000ad203c: add        x8, x19, #8
0x0000000000ad2040: ldaxr      x9, [x8]
0x0000000000ad2044: sub        x10, x9, #1
0x0000000000ad2048: stlxr      w11, x10, [x8]
0x0000000000ad204c: cbnz       w11, #0xad2040
0x0000000000ad2050: cbnz       x9, #0xad206c
0x0000000000ad2054: ldr        x8, [x19]
0x0000000000ad2058: ldr        x8, [x8, #0x10]
0x0000000000ad205c: mov        x0, x19
0x0000000000ad2060: blr        x8
0x0000000000ad2064: mov        x0, x19
0x0000000000ad2068: bl         #0x4b9808c
0x0000000000ad206c: ldp        x29, x30, [sp, #0x60]
0x0000000000ad2070: ldp        x20, x19, [sp, #0x50]
0x0000000000ad2074: ldp        x22, x21, [sp, #0x40]
0x0000000000ad2078: ldp        x24, x23, [sp, #0x30]
0x0000000000ad207c: add        sp, sp, #0x70
0x0000000000ad2080: ret        
0x0000000000ad2084: mov        x19, x0
0x0000000000ad2088: add        x0, sp, #0x20
0x0000000000ad208c: bl         #0x1df28
0x0000000000ad2090: b          #0xad2098
0x0000000000ad2094: mov        x19, x0
0x0000000000ad2098: mov        x0, sp
0x0000000000ad209c: b          #0xad20b8
0x0000000000ad20a0: mov        x19, x0
0x0000000000ad20a4: add        x0, sp, #0x20
0x0000000000ad20a8: bl         #0x1df28
0x0000000000ad20ac: b          #0xad20b4
0x0000000000ad20b0: mov        x19, x0
0x0000000000ad20b4: add        x0, sp, #0x10
0x0000000000ad20b8: bl         #0x1df28
0x0000000000ad20bc: mov        x0, x19
0x0000000000ad20c0: bl         #0x4b97984
