; instruction-faithful ARM64 fallback for RobloxLib::function_ed0fb0
0x0000000000ed0fb0: stp        x26, x25, [sp, #-0x50]!
0x0000000000ed0fb4: stp        x24, x23, [sp, #0x10]
0x0000000000ed0fb8: stp        x22, x21, [sp, #0x20]
0x0000000000ed0fbc: stp        x20, x19, [sp, #0x30]
0x0000000000ed0fc0: stp        x29, x30, [sp, #0x40]
0x0000000000ed0fc4: add        x29, sp, #0x40
0x0000000000ed0fc8: mov        x20, x3
0x0000000000ed0fcc: mov        x22, x2
0x0000000000ed0fd0: mov        x19, x1
0x0000000000ed0fd4: mov        x23, x0
0x0000000000ed0fd8: ldr        x21, [x0, #8]
0x0000000000ed0fdc: ldrsb      w8, [x21, #0x17]
0x0000000000ed0fe0: tbz        w8, #0x1f, #0xed0fe8
0x0000000000ed0fe4: ldr        x21, [x21]
0x0000000000ed0fe8: ldr        x8, [x19, #0x18]
0x0000000000ed0fec: ldr        x24, [x8, #8]
0x0000000000ed0ff0: ldrsb      w8, [x24, #0x17]
0x0000000000ed0ff4: tbz        w8, #0x1f, #0xed0ffc
0x0000000000ed0ff8: ldr        x24, [x24]
0x0000000000ed0ffc: mov        x0, x22
0x0000000000ed1000: bl         #0x41a6a2c
0x0000000000ed1004: sub        w3, w0, w20
0x0000000000ed1008: ldp        x25, x26, [x23, #0xa8]
0x0000000000ed100c: ldr        x4, [x23, #0xb8]
0x0000000000ed1010: mov        x0, x22
0x0000000000ed1014: mov        x1, x20
0x0000000000ed1018: mov        w2, #1
0x0000000000ed101c: mov        x5, x21
0x0000000000ed1020: mov        x6, x24
0x0000000000ed1024: bl         #0xed105c
0x0000000000ed1028: mov        x1, x0
0x0000000000ed102c: add        x0, x19, x26, asr #1
0x0000000000ed1030: tbz        w26, #0, #0xed103c
0x0000000000ed1034: ldr        x8, [x0]
0x0000000000ed1038: ldr        x25, [x8, w25, uxtw]
0x0000000000ed103c: blr        x25
0x0000000000ed1040: mov        w0, #0
0x0000000000ed1044: ldp        x29, x30, [sp, #0x40]
0x0000000000ed1048: ldp        x20, x19, [sp, #0x30]
0x0000000000ed104c: ldp        x22, x21, [sp, #0x20]
0x0000000000ed1050: ldp        x24, x23, [sp, #0x10]
0x0000000000ed1054: ldp        x26, x25, [sp], #0x50
0x0000000000ed1058: ret        
