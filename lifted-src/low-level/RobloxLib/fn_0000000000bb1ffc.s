; instruction-faithful ARM64 fallback for RobloxLib::function_bb1ffc
0x0000000000bb1ffc: sub        sp, sp, #0x50
0x0000000000bb2000: stp        x20, x19, [sp, #0x30]
0x0000000000bb2004: stp        x29, x30, [sp, #0x40]
0x0000000000bb2008: add        x29, sp, #0x40
0x0000000000bb200c: mov        x9, x0
0x0000000000bb2010: mov        x19, x8
0x0000000000bb2014: add        x0, sp, #8
0x0000000000bb2018: add        x1, x9, #0x168
0x0000000000bb201c: bl         #0x196ce14
0x0000000000bb2020: add        x0, sp, #8
0x0000000000bb2024: bl         #0x196d190
0x0000000000bb2028: ldrh       w8, [x0]
0x0000000000bb202c: strh       w8, [x19], #8
0x0000000000bb2030: ldrsb      w8, [x0, #0x1f]
0x0000000000bb2034: tbnz       w8, #0x1f, #0xbb204c
0x0000000000bb2038: ldur       q0, [x0, #8]
0x0000000000bb203c: ldur       x8, [x0, #0x18]
0x0000000000bb2040: str        x8, [x19, #0x10]
0x0000000000bb2044: str        q0, [x19]
0x0000000000bb2048: b          #0xbb2058
0x0000000000bb204c: ldp        x1, x2, [x0, #8]
0x0000000000bb2050: mov        x0, x19
0x0000000000bb2054: bl         #0x23268
0x0000000000bb2058: add        x0, sp, #8
0x0000000000bb205c: bl         #0x196c43c
0x0000000000bb2060: ldp        x29, x30, [sp, #0x40]
0x0000000000bb2064: ldp        x20, x19, [sp, #0x30]
0x0000000000bb2068: add        sp, sp, #0x50
0x0000000000bb206c: ret        
0x0000000000bb2070: mov        x19, x0
0x0000000000bb2074: add        x0, sp, #8
0x0000000000bb2078: bl         #0x196c43c
0x0000000000bb207c: mov        x0, x19
0x0000000000bb2080: bl         #0x4b97984
