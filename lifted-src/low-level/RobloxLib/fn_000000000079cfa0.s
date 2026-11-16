; instruction-faithful ARM64 fallback for RobloxLib::function_79cfa0
0x000000000079cfa0: sub        sp, sp, #0x80
0x000000000079cfa4: stp        x26, x25, [sp, #0x30]
0x000000000079cfa8: stp        x24, x23, [sp, #0x40]
0x000000000079cfac: stp        x22, x21, [sp, #0x50]
0x000000000079cfb0: stp        x20, x19, [sp, #0x60]
0x000000000079cfb4: stp        x29, x30, [sp, #0x70]
0x000000000079cfb8: add        x29, sp, #0x70
0x000000000079cfbc: mov        x20, x3
0x000000000079cfc0: mov        x22, x2
0x000000000079cfc4: mov        x19, x1
0x000000000079cfc8: mov        x23, x0
0x000000000079cfcc: ldr        x21, [x0, #8]
0x000000000079cfd0: ldrsb      w8, [x21, #0x17]
0x000000000079cfd4: tbz        w8, #0x1f, #0x79cfdc
0x000000000079cfd8: ldr        x21, [x21]
0x000000000079cfdc: ldr        x8, [x19, #0x18]
0x000000000079cfe0: ldr        x24, [x8, #8]
0x000000000079cfe4: ldrsb      w8, [x24, #0x17]
0x000000000079cfe8: tbz        w8, #0x1f, #0x79cff0
0x000000000079cfec: ldr        x24, [x24]
0x000000000079cff0: mov        x0, x22
0x000000000079cff4: bl         #0x41a6a2c
0x000000000079cff8: sub        w3, w0, w20
0x000000000079cffc: ldp        x25, x26, [x23, #0xa8]
0x000000000079d000: ldr        x4, [x23, #0xb8]
0x000000000079d004: mov        x8, sp
0x000000000079d008: mov        x0, x22
0x000000000079d00c: mov        x1, x20
0x000000000079d010: mov        w2, #1
0x000000000079d014: mov        x5, x21
0x000000000079d018: mov        x6, x24
0x000000000079d01c: bl         #0x17ee480
0x000000000079d020: stp        x26, x19, [sp, #0x20]
0x000000000079d024: str        x25, [sp, #0x18]
0x000000000079d028: add        x0, sp, #0x18
0x000000000079d02c: add        x1, sp, #0x28
0x000000000079d030: mov        x2, sp
0x000000000079d034: bl         #0x79d084
0x000000000079d038: ldrsb      w8, [sp, #0x17]
0x000000000079d03c: tbz        w8, #0x1f, #0x79d048
0x000000000079d040: ldr        x0, [sp]
0x000000000079d044: bl         #0x47e93a8
0x000000000079d048: mov        w0, #0
0x000000000079d04c: ldp        x29, x30, [sp, #0x70]
0x000000000079d050: ldp        x20, x19, [sp, #0x60]
0x000000000079d054: ldp        x22, x21, [sp, #0x50]
0x000000000079d058: ldp        x24, x23, [sp, #0x40]
0x000000000079d05c: ldp        x26, x25, [sp, #0x30]
0x000000000079d060: add        sp, sp, #0x80
0x000000000079d064: ret        
0x000000000079d068: mov        x19, x0
0x000000000079d06c: ldrsb      w8, [sp, #0x17]
0x000000000079d070: tbz        w8, #0x1f, #0x79d07c
0x000000000079d074: ldr        x0, [sp]
0x000000000079d078: bl         #0x47e93a8
0x000000000079d07c: mov        x0, x19
0x000000000079d080: bl         #0x4b97984
