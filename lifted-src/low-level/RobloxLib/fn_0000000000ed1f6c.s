; instruction-faithful ARM64 fallback for RobloxLib::function_ed1f6c
0x0000000000ed1f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed1f70: stp        x20, x19, [sp, #0x10]
0x0000000000ed1f74: stp        x29, x30, [sp, #0x20]
0x0000000000ed1f78: add        x29, sp, #0x20
0x0000000000ed1f7c: mov        x19, x2
0x0000000000ed1f80: ldr        x0, [x0, #0xc0]
0x0000000000ed1f84: ldr        x8, [x0]
0x0000000000ed1f88: ldr        x8, [x8, #0x10]
0x0000000000ed1f8c: blr        x8
0x0000000000ed1f90: mov        x20, x0
0x0000000000ed1f94: bl         #0xef4aa4
0x0000000000ed1f98: str        x0, [x19]
0x0000000000ed1f9c: bl         #0xed2670
0x0000000000ed1fa0: ldr        x8, [x19, #8]
0x0000000000ed1fa4: cmp        x8, x0
0x0000000000ed1fa8: b.eq       #0xed1fcc
0x0000000000ed1fac: mov        x21, x0
0x0000000000ed1fb0: cbz        x8, #0xed1fc0
0x0000000000ed1fb4: ldr        x8, [x8, #0x10]
0x0000000000ed1fb8: add        x0, x19, #0x10
0x0000000000ed1fbc: blr        x8
0x0000000000ed1fc0: str        w20, [x19, #0x10]
0x0000000000ed1fc4: str        x21, [x19, #8]
0x0000000000ed1fc8: b          #0xed1fd0
0x0000000000ed1fcc: str        w20, [x19, #0x10]
0x0000000000ed1fd0: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1fd4: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1fd8: ldp        x22, x21, [sp], #0x30
0x0000000000ed1fdc: ret        
0x0000000000ed1fe0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed1fe4: stp        x20, x19, [sp, #0x10]
0x0000000000ed1fe8: stp        x29, x30, [sp, #0x20]
0x0000000000ed1fec: add        x29, sp, #0x20
0x0000000000ed1ff0: mov        x19, x2
0x0000000000ed1ff4: ldr        x0, [x0, #0xc0]
0x0000000000ed1ff8: ldr        x8, [x0]
0x0000000000ed1ffc: ldr        x8, [x8, #0x18]
0x0000000000ed2000: blr        x8
0x0000000000ed2004: mov        x20, x0
0x0000000000ed2008: bl         #0xef4aa4
0x0000000000ed200c: str        x0, [x19]
0x0000000000ed2010: bl         #0xed2670
0x0000000000ed2014: ldr        x8, [x19, #8]
0x0000000000ed2018: cmp        x8, x0
0x0000000000ed201c: b.eq       #0xed2040
0x0000000000ed2020: mov        x21, x0
0x0000000000ed2024: cbz        x8, #0xed2034
0x0000000000ed2028: ldr        x8, [x8, #0x10]
0x0000000000ed202c: add        x0, x19, #0x10
0x0000000000ed2030: blr        x8
0x0000000000ed2034: str        w20, [x19, #0x10]
0x0000000000ed2038: str        x21, [x19, #8]
0x0000000000ed203c: b          #0xed2044
0x0000000000ed2040: str        w20, [x19, #0x10]
0x0000000000ed2044: ldp        x29, x30, [sp, #0x20]
0x0000000000ed2048: ldp        x20, x19, [sp, #0x10]
0x0000000000ed204c: ldp        x22, x21, [sp], #0x30
0x0000000000ed2050: ret        
0x0000000000ed2054: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed2058: stp        x20, x19, [sp, #0x10]
0x0000000000ed205c: stp        x29, x30, [sp, #0x20]
0x0000000000ed2060: add        x29, sp, #0x20
0x0000000000ed2064: mov        x21, x2
0x0000000000ed2068: mov        x19, x1
0x0000000000ed206c: ldr        x20, [x0, #0xc0]
0x0000000000ed2070: ldr        x22, [x2]
0x0000000000ed2074: bl         #0xef4aa4
0x0000000000ed2078: cmp        x0, x22
0x0000000000ed207c: b.ne       #0xed20b0
0x0000000000ed2080: ldr        x8, [x21, #8]
0x0000000000ed2084: add        x9, x21, #0x10
0x0000000000ed2088: cmp        x8, #0
0x0000000000ed208c: csel       x2, xzr, x9, eq
0x0000000000ed2090: ldr        x8, [x20]
0x0000000000ed2094: ldr        x3, [x8, #0x20]
0x0000000000ed2098: mov        x0, x20
0x0000000000ed209c: mov        x1, x19
0x0000000000ed20a0: ldp        x29, x30, [sp, #0x20]
0x0000000000ed20a4: ldp        x20, x19, [sp, #0x10]
0x0000000000ed20a8: ldp        x22, x21, [sp], #0x30
0x0000000000ed20ac: br         x3
0x0000000000ed20b0: adrp       x0, #0x5228000
0x0000000000ed20b4: add        x0, x0, #0x5b2
0x0000000000ed20b8: bl         #0x47ee168
