; instruction-faithful ARM64 fallback for Persona2::function_f1f70
0x00000000000f1f70: sub        sp, sp, #0x70
0x00000000000f1f74: stp        x22, x21, [sp, #0x40]
0x00000000000f1f78: stp        x20, x19, [sp, #0x50]
0x00000000000f1f7c: stp        x29, x30, [sp, #0x60]
0x00000000000f1f80: add        x29, sp, #0x60
0x00000000000f1f84: mov        x19, x3
0x00000000000f1f88: ubfx       x8, x1, #0x38, #4
0x00000000000f1f8c: and        x9, x0, #0xffffffffffff
0x00000000000f1f90: stp        x0, x1, [sp, #0x20]
0x00000000000f1f94: tst        x1, #0x2000000000000000
0x00000000000f1f98: csel       x8, x9, x8, eq
0x00000000000f1f9c: stp        xzr, x8, [sp, #0x30]
0x00000000000f1fa0: ubfx       x8, x3, #0x38, #4
0x00000000000f1fa4: and        x9, x2, #0xffffffffffff
0x00000000000f1fa8: tst        x3, #0x2000000000000000
0x00000000000f1fac: stp        x2, x3, [sp]
0x00000000000f1fb0: csel       x8, x9, x8, eq
0x00000000000f1fb4: stp        xzr, x8, [sp, #0x10]
0x00000000000f1fb8: mov        x0, x1
0x00000000000f1fbc: bl         #0x4c25a8
0x00000000000f1fc0: mov        x0, x19
0x00000000000f1fc4: bl         #0x4c25a8
0x00000000000f1fc8: mov        x20, sp
0x00000000000f1fcc: bl         #0x4c07cc
0x00000000000f1fd0: cbz        x1, #0xf2040
0x00000000000f1fd4: mov        x21, x0
0x00000000000f1fd8: mov        x19, x1
0x00000000000f1fdc: add        x20, sp, #0x20
0x00000000000f1fe0: bl         #0x4c07cc
0x00000000000f1fe4: cbz        x1, #0xf2064
0x00000000000f1fe8: mov        x2, x0
0x00000000000f1fec: mov        x20, x1
0x00000000000f1ff0: cmp        x21, x0
0x00000000000f1ff4: ccmp       x19, x1, #0, eq
0x00000000000f1ff8: b.eq       #0xf2024
0x00000000000f1ffc: mov        x0, x21
0x00000000000f2000: mov        x1, x19
0x00000000000f2004: mov        x3, x20
0x00000000000f2008: mov        w4, #0
0x00000000000f200c: bl         #0x4c1504
0x00000000000f2010: mov        x21, x0
0x00000000000f2014: bl         #0xb4c0
0x00000000000f2018: bl         #0xa034
0x00000000000f201c: tbnz       w21, #0, #0xf202c
0x00000000000f2020: b          #0xf2078
0x00000000000f2024: bl         #0xb4c0
0x00000000000f2028: bl         #0xa034
0x00000000000f202c: mov        x20, sp
0x00000000000f2030: bl         #0x4c07cc
0x00000000000f2034: mov        x21, x0
0x00000000000f2038: mov        x19, x1
0x00000000000f203c: cbnz       x1, #0xf1fdc
0x00000000000f2040: bl         #0xf272c
0x00000000000f2044: add        x20, sp, #0x20
0x00000000000f2048: bl         #0x4c07cc
0x00000000000f204c: mov        x20, x1
0x00000000000f2050: bl         #0xf2724
0x00000000000f2054: cmp        x20, #0
0x00000000000f2058: cset       w19, eq
0x00000000000f205c: bl         #0xa034
0x00000000000f2060: b          #0xf2084
0x00000000000f2064: bl         #0xb4c0
0x00000000000f2068: bl         #0xf272c
0x00000000000f206c: bl         #0xf2724
0x00000000000f2070: mov        w19, #1
0x00000000000f2074: b          #0xf2084
0x00000000000f2078: bl         #0xf272c
0x00000000000f207c: bl         #0xf2724
0x00000000000f2080: mov        w19, #0
0x00000000000f2084: mov        x0, x19
0x00000000000f2088: ldp        x29, x30, [sp, #0x60]
0x00000000000f208c: ldp        x20, x19, [sp, #0x50]
0x00000000000f2090: ldp        x22, x21, [sp, #0x40]
0x00000000000f2094: add        sp, sp, #0x70
0x00000000000f2098: ret        
