; instruction-faithful ARM64 fallback for RobloxLib::function_fb1fb8
0x0000000000fb1fb8: stp        x24, x23, [sp, #-0x40]!
0x0000000000fb1fbc: stp        x22, x21, [sp, #0x10]
0x0000000000fb1fc0: stp        x20, x19, [sp, #0x20]
0x0000000000fb1fc4: stp        x29, x30, [sp, #0x30]
0x0000000000fb1fc8: add        x29, sp, #0x30
0x0000000000fb1fcc: mov        x22, x1
0x0000000000fb1fd0: mov        x21, x0
0x0000000000fb1fd4: mov        x20, x8
0x0000000000fb1fd8: adrp       x8, #0x6912000
0x0000000000fb1fdc: add        x8, x8, #0xde0
0x0000000000fb1fe0: ldr        w0, [x8]
0x0000000000fb1fe4: bl         #0x47e85ac
0x0000000000fb1fe8: mov        x19, x0
0x0000000000fb1fec: mov        x0, x21
0x0000000000fb1ff0: bl         #0x47f274c
0x0000000000fb1ff4: mov        w0, #0x40
0x0000000000fb1ff8: bl         #0x47f242c
0x0000000000fb1ffc: mov        x23, x0
0x0000000000fb2000: adrp       x8, #0x4baa000
0x0000000000fb2004: ldr        d0, [x8, #0x668]
0x0000000000fb2008: adrp       x8, #0xfb2000
0x0000000000fb200c: add        x8, x8, #0xc8
0x0000000000fb2010: str        d0, [x0]
0x0000000000fb2014: stp        xzr, xzr, [x0, #0x10]
0x0000000000fb2018: str        x8, [x0, #8]
0x0000000000fb201c: ldr        x8, [x21]
0x0000000000fb2020: str        x8, [x0, #0x20]
0x0000000000fb2024: cbz        x8, #0xfb2048
0x0000000000fb2028: add        x8, x8, #4
0x0000000000fb202c: ldaxr      w9, [x8]
0x0000000000fb2030: add        w9, w9, #1
0x0000000000fb2034: stlxr      w10, w9, [x8]
0x0000000000fb2038: cbnz       w10, #0xfb202c
0x0000000000fb203c: ldr        x8, [x23, #0x18]
0x0000000000fb2040: orr        x8, x8, #4
0x0000000000fb2044: b          #0xfb204c
0x0000000000fb2048: mov        w8, #4
0x0000000000fb204c: str        x8, [x23, #0x18]
0x0000000000fb2050: adrp       x8, #0xfb2000
0x0000000000fb2054: add        x8, x8, #0xd0
0x0000000000fb2058: str        x8, [x23, #0x28]
0x0000000000fb205c: ldr        q0, [x22]
0x0000000000fb2060: str        q0, [x23, #0x30]
0x0000000000fb2064: stp        xzr, xzr, [x22]
0x0000000000fb2068: ldr        x0, [x21]
0x0000000000fb206c: mov        x1, x23
0x0000000000fb2070: bl         #0x47f1f20
0x0000000000fb2074: add        x8, x23, #4
0x0000000000fb2078: str        x23, [x20]
0x0000000000fb207c: ldaxr      w9, [x8]
0x0000000000fb2080: add        w9, w9, #1
0x0000000000fb2084: stlxr      w10, w9, [x8]
0x0000000000fb2088: cbnz       w10, #0xfb207c
0x0000000000fb208c: mov        x0, x19
0x0000000000fb2090: bl         #0x47e85ac
0x0000000000fb2094: ldp        x29, x30, [sp, #0x30]
0x0000000000fb2098: ldp        x20, x19, [sp, #0x20]
0x0000000000fb209c: ldp        x22, x21, [sp, #0x10]
0x0000000000fb20a0: ldp        x24, x23, [sp], #0x40
0x0000000000fb20a4: ret        
0x0000000000fb20a8: bl         #0x18bd8
0x0000000000fb20ac: b          #0xfb20b0
0x0000000000fb20b0: mov        x20, x0
0x0000000000fb20b4: mov        x0, x19
0x0000000000fb20b8: bl         #0x47e85ac
0x0000000000fb20bc: mov        x0, x20
0x0000000000fb20c0: bl         #0x4b97984
0x0000000000fb20c4: bl         #0x18bd8
