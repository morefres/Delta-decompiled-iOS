; instruction-faithful ARM64 fallback for RobloxLib::function_12b1f7c
0x00000000012b1f7c: stp        x24, x23, [sp, #-0x40]!
0x00000000012b1f80: stp        x22, x21, [sp, #0x10]
0x00000000012b1f84: stp        x20, x19, [sp, #0x20]
0x00000000012b1f88: stp        x29, x30, [sp, #0x30]
0x00000000012b1f8c: add        x29, sp, #0x30
0x00000000012b1f90: mov        x22, x1
0x00000000012b1f94: mov        x21, x0
0x00000000012b1f98: mov        x20, x8
0x00000000012b1f9c: adrp       x8, #0x6912000
0x00000000012b1fa0: add        x8, x8, #0xde0
0x00000000012b1fa4: ldr        w0, [x8]
0x00000000012b1fa8: bl         #0x47e85ac
0x00000000012b1fac: mov        x19, x0
0x00000000012b1fb0: mov        x0, x21
0x00000000012b1fb4: bl         #0x47f274c
0x00000000012b1fb8: mov        w0, #0x40
0x00000000012b1fbc: bl         #0x47f242c
0x00000000012b1fc0: mov        x23, x0
0x00000000012b1fc4: adrp       x8, #0x4baa000
0x00000000012b1fc8: ldr        d0, [x8, #0x668]
0x00000000012b1fcc: adrp       x8, #0x12b7000
0x00000000012b1fd0: add        x8, x8, #0x398
0x00000000012b1fd4: str        d0, [x0]
0x00000000012b1fd8: stp        xzr, xzr, [x0, #0x10]
0x00000000012b1fdc: str        x8, [x0, #8]
0x00000000012b1fe0: ldr        x8, [x21]
0x00000000012b1fe4: str        x8, [x0, #0x20]
0x00000000012b1fe8: cbz        x8, #0x12b2008
0x00000000012b1fec: add        x8, x8, #4
0x00000000012b1ff0: ldaxr      w9, [x8]
0x00000000012b1ff4: add        w9, w9, #1
0x00000000012b1ff8: stlxr      w10, w9, [x8]
0x00000000012b1ffc: cbnz       w10, #0x12b1ff0
0x00000000012b2000: ldr        x8, [x23, #0x18]
0x00000000012b2004: and        x8, x8, #0xfffffffffffffffb
0x00000000012b2008: str        x8, [x23, #0x18]
0x00000000012b200c: ldr        q0, [x22]
0x00000000012b2010: ldr        x8, [x22, #0x10]
0x00000000012b2014: str        x8, [x23, #0x38]
0x00000000012b2018: stur       q0, [x23, #0x28]
0x00000000012b201c: ldr        x0, [x21]
0x00000000012b2020: mov        x1, x23
0x00000000012b2024: bl         #0x47f1f20
0x00000000012b2028: add        x8, x23, #4
0x00000000012b202c: str        x23, [x20]
0x00000000012b2030: ldaxr      w9, [x8]
0x00000000012b2034: add        w9, w9, #1
0x00000000012b2038: stlxr      w10, w9, [x8]
0x00000000012b203c: cbnz       w10, #0x12b2030
0x00000000012b2040: mov        x0, x19
0x00000000012b2044: bl         #0x47e85ac
0x00000000012b2048: ldp        x29, x30, [sp, #0x30]
0x00000000012b204c: ldp        x20, x19, [sp, #0x20]
0x00000000012b2050: ldp        x22, x21, [sp, #0x10]
0x00000000012b2054: ldp        x24, x23, [sp], #0x40
0x00000000012b2058: ret        
0x00000000012b205c: bl         #0x18bd8
0x00000000012b2060: b          #0x12b2064
0x00000000012b2064: mov        x20, x0
0x00000000012b2068: mov        x0, x19
0x00000000012b206c: bl         #0x47e85ac
0x00000000012b2070: mov        x0, x20
0x00000000012b2074: bl         #0x4b97984
0x00000000012b2078: bl         #0x18bd8
