; instruction-faithful ARM64 fallback for RobloxLib::function_bd203c
0x0000000000bd203c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd2040: stp        x29, x30, [sp, #0x10]
0x0000000000bd2044: add        x29, sp, #0x10
0x0000000000bd2048: adrp       x8, #0x60e6000
0x0000000000bd204c: add        x8, x8, #0x840
0x0000000000bd2050: ldarb      w8, [x8]
0x0000000000bd2054: tbnz       w8, #0, #0xbd20a0
0x0000000000bd2058: adrp       x0, #0x60e6000
0x0000000000bd205c: add        x0, x0, #0x840
0x0000000000bd2060: bl         #0x428c
0x0000000000bd2064: cbz        w0, #0xbd20a0
0x0000000000bd2068: bl         #0x47ef6a4
0x0000000000bd206c: mov        w8, #0x1759
0x0000000000bd2070: movk       w8, #0xd1b7, lsl #16
0x0000000000bd2074: umull      x8, w0, w8
0x0000000000bd2078: lsr        x8, x8, #0x2d
0x0000000000bd207c: mov        w9, #0x2710
0x0000000000bd2080: msub       w8, w8, w9, w0
0x0000000000bd2084: adrp       x9, #0x60e6000
0x0000000000bd2088: str        w8, [x9, #0x838]
0x0000000000bd208c: adrp       x0, #0x60e6000
0x0000000000bd2090: add        x0, x0, #0x840
0x0000000000bd2094: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2098: ldp        x20, x19, [sp], #0x20
0x0000000000bd209c: b          #0x43e8
0x0000000000bd20a0: ldp        x29, x30, [sp, #0x10]
0x0000000000bd20a4: ldp        x20, x19, [sp], #0x20
0x0000000000bd20a8: ret        
0x0000000000bd20ac: mov        x19, x0
0x0000000000bd20b0: adrp       x0, #0x60e6000
0x0000000000bd20b4: add        x0, x0, #0x840
0x0000000000bd20b8: bl         #0x4450
0x0000000000bd20bc: mov        x0, x19
0x0000000000bd20c0: bl         #0x4b97984
