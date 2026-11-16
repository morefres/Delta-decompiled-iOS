; instruction-faithful ARM64 fallback for RobloxLib::function_e09fdc
0x0000000000e09fdc: adrp       x8, #0x6105000
0x0000000000e09fe0: add        x8, x8, #0xde8
0x0000000000e09fe4: ldarb      w8, [x8]
0x0000000000e09fe8: tbnz       w8, #0, #0xe0a064
0x0000000000e09fec: stp        x29, x30, [sp, #-0x10]!
0x0000000000e09ff0: mov        x29, sp
0x0000000000e09ff4: adrp       x0, #0x6105000
0x0000000000e09ff8: add        x0, x0, #0xde8
0x0000000000e09ffc: bl         #0x428c
0x0000000000e0a000: ldp        x29, x30, [sp], #0x10
0x0000000000e0a004: cbz        w0, #0xe0a064
0x0000000000e0a008: adrp       x8, #0x6105000
0x0000000000e0a00c: add        x8, x8, #0xda8
0x0000000000e0a010: mov        w9, #0x101
0x0000000000e0a014: strh       w9, [x8]
0x0000000000e0a018: stur       xzr, [x8, #2]
0x0000000000e0a01c: strh       wzr, [x8, #0xa]
0x0000000000e0a020: mov        w9, #0x7f7fffff
0x0000000000e0a024: str        w9, [x8, #0xc]
0x0000000000e0a028: mov        w10, #1
0x0000000000e0a02c: strb       w10, [x8, #0x10]
0x0000000000e0a030: stur       xzr, [x8, #0x11]
0x0000000000e0a034: mov        x10, #0xffff00000000
0x0000000000e0a038: movk       x10, #0x7f7f, lsl #48
0x0000000000e0a03c: str        x10, [x8, #0x18]
0x0000000000e0a040: mov        w11, #0x100
0x0000000000e0a044: strh       w11, [x8, #0x20]
0x0000000000e0a048: stur       xzr, [x8, #0x22]
0x0000000000e0a04c: strh       wzr, [x8, #0x2a]
0x0000000000e0a050: str        w9, [x8, #0x2c]
0x0000000000e0a054: adrp       x0, #0x6105000
0x0000000000e0a058: add        x0, x0, #0xde8
0x0000000000e0a05c: stp        xzr, x10, [x8, #0x30]
0x0000000000e0a060: b          #0x43e8
0x0000000000e0a064: ret        
