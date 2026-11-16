; instruction-faithful ARM64 fallback for RobloxLib::function_e91fbc
0x0000000000e91fbc: sub        sp, sp, #0x50
0x0000000000e91fc0: stp        x20, x19, [sp, #0x30]
0x0000000000e91fc4: stp        x29, x30, [sp, #0x40]
0x0000000000e91fc8: add        x29, sp, #0x40
0x0000000000e91fcc: cmp        x0, x1
0x0000000000e91fd0: b.eq       #0xe9205c
0x0000000000e91fd4: cbz        x1, #0xe91fe8
0x0000000000e91fd8: cbz        x0, #0xe92060
0x0000000000e91fdc: ldr        x8, [x1]
0x0000000000e91fe0: str        x8, [x0]
0x0000000000e91fe4: b          #0xe92060
0x0000000000e91fe8: ldr        x19, [x0]
0x0000000000e91fec: adrp       x0, #0x610c000
0x0000000000e91ff0: add        x0, x0, #0x7b0
0x0000000000e91ff4: bl         #0x47aad64
0x0000000000e91ff8: cbz        w0, #0xe9205c
0x0000000000e91ffc: ldrh       w0, [x19]
0x0000000000e92000: bl         #0x44f6884
0x0000000000e92004: stp        x0, xzr, [sp, #0x20]
0x0000000000e92008: adrp       x0, #0x52d7000
0x0000000000e9200c: add        x0, x0, #0x12a
0x0000000000e92010: add        x19, sp, #8
0x0000000000e92014: add        x8, sp, #8
0x0000000000e92018: add        x3, sp, #0x20
0x0000000000e9201c: mov        w1, #0x31
0x0000000000e92020: mov        w2, #0xc
0x0000000000e92024: bl         #0x4b066bc
0x0000000000e92028: ldrb       w8, [sp, #0x1f]
0x0000000000e9202c: sxtb       w9, w8
0x0000000000e92030: ldp        x10, x11, [sp, #8]
0x0000000000e92034: cmp        w9, #0
0x0000000000e92038: csel       x1, x10, x19, lt
0x0000000000e9203c: csel       x2, x11, x8, lt
0x0000000000e92040: adrp       x0, #0x610c000
0x0000000000e92044: add        x0, x0, #0x7b0
0x0000000000e92048: bl         #0x47aae30
0x0000000000e9204c: ldrsb      w8, [sp, #0x1f]
0x0000000000e92050: tbz        w8, #0x1f, #0xe9205c
0x0000000000e92054: ldr        x0, [sp, #8]
0x0000000000e92058: bl         #0x47e93a8
0x0000000000e9205c: mov        x0, #0
0x0000000000e92060: ldp        x29, x30, [sp, #0x40]
0x0000000000e92064: ldp        x20, x19, [sp, #0x30]
0x0000000000e92068: add        sp, sp, #0x50
0x0000000000e9206c: ret        
0x0000000000e92070: mov        x19, x0
0x0000000000e92074: ldrsb      w8, [sp, #0x1f]
0x0000000000e92078: tbz        w8, #0x1f, #0xe92084
0x0000000000e9207c: ldr        x0, [sp, #8]
0x0000000000e92080: bl         #0x47e93a8
0x0000000000e92084: mov        x0, x19
0x0000000000e92088: bl         #0x4b97984
