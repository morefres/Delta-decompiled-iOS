; instruction-faithful ARM64 fallback for RobloxLib::function_a11fdc
0x0000000000a11fdc: ldr        w8, [sp]
0x0000000000a11fe0: ldr        q0, [x4]
0x0000000000a11fe4: ldp        x9, x10, [x4, #0x10]
0x0000000000a11fe8: stp        xzr, xzr, [x4, #0x10]
0x0000000000a11fec: stp        xzr, xzr, [x4]
0x0000000000a11ff0: ldr        x11, [x4, #0x20]
0x0000000000a11ff4: stur       q0, [x0, #8]
0x0000000000a11ff8: stp        x9, x10, [x0, #0x18]
0x0000000000a11ffc: str        x11, [x0, #0x28]
0x0000000000a12000: str        w6, [x0, #0x38]
0x0000000000a12004: str        x7, [x0, #0x40]
0x0000000000a12008: strb       wzr, [x0, #0x48]
0x0000000000a1200c: str        x5, [x0, #0x50]
0x0000000000a12010: movi       v0.16b, #0
0x0000000000a12014: stur       q0, [x0, #0x58]
0x0000000000a12018: stur       q0, [x0, #0x68]
0x0000000000a1201c: stur       q0, [x0, #0x78]
0x0000000000a12020: adrp       x9, #0x5c75000
0x0000000000a12024: add        x9, x9, #0x538
0x0000000000a12028: str        x9, [x0]
0x0000000000a1202c: stp        x1, x2, [x0, #0x88]
0x0000000000a12030: ldr        q0, [x3]
0x0000000000a12034: stur       q0, [x0, #0x98]
0x0000000000a12038: stp        xzr, xzr, [x3]
0x0000000000a1203c: str        w8, [x0, #0xa8]
0x0000000000a12040: ret        
0x0000000000a12044: mov        x8, x1
0x0000000000a12048: ldr        x1, [x2]
0x0000000000a1204c: ldp        x2, x3, [x0, #0x88]
0x0000000000a12050: ldr        x4, [x0, #0x98]
0x0000000000a12054: ldr        w5, [x0, #0xa8]
0x0000000000a12058: mov        x0, x8
0x0000000000a1205c: mov        w6, #0
0x0000000000a12060: b          #0x957480
