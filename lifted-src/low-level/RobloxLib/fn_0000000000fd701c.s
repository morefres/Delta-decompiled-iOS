; instruction-faithful ARM64 fallback for RobloxLib::function_fd701c
0x0000000000fd701c: sub        sp, sp, #0x70
0x0000000000fd7020: stp        x26, x25, [sp, #0x20]
0x0000000000fd7024: stp        x24, x23, [sp, #0x30]
0x0000000000fd7028: stp        x22, x21, [sp, #0x40]
0x0000000000fd702c: stp        x20, x19, [sp, #0x50]
0x0000000000fd7030: stp        x29, x30, [sp, #0x60]
0x0000000000fd7034: add        x29, sp, #0x60
0x0000000000fd7038: mov        x21, x3
0x0000000000fd703c: mov        x19, x2
0x0000000000fd7040: mov        x20, x1
0x0000000000fd7044: mov        x23, x0
0x0000000000fd7048: ldr        x22, [x0, #8]
0x0000000000fd704c: ldrsb      w8, [x22, #0x17]
0x0000000000fd7050: tbz        w8, #0x1f, #0xfd7058
0x0000000000fd7054: ldr        x22, [x22]
0x0000000000fd7058: ldr        x8, [x20, #0x18]
0x0000000000fd705c: ldr        x24, [x8, #8]
0x0000000000fd7060: ldrsb      w8, [x24, #0x17]
0x0000000000fd7064: tbz        w8, #0x1f, #0xfd706c
0x0000000000fd7068: ldr        x24, [x24]
0x0000000000fd706c: mov        x0, x19
0x0000000000fd7070: bl         #0x41a6a2c
0x0000000000fd7074: sub        w3, w0, w21
0x0000000000fd7078: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd707c: ldr        x4, [x23, #0xb8]
0x0000000000fd7080: add        x8, sp, #8
0x0000000000fd7084: mov        x0, x19
0x0000000000fd7088: mov        x1, x21
0x0000000000fd708c: mov        w2, #1
0x0000000000fd7090: mov        x5, x22
0x0000000000fd7094: mov        x6, x24
0x0000000000fd7098: bl         #0xfd7178
0x0000000000fd709c: add        x4, sp, #8
0x0000000000fd70a0: mov        x0, x20
0x0000000000fd70a4: mov        x1, x25
0x0000000000fd70a8: mov        x2, x26
0x0000000000fd70ac: mov        x3, x19
0x0000000000fd70b0: mov        x5, #0
0x0000000000fd70b4: bl         #0xfd70d4
0x0000000000fd70b8: ldp        x29, x30, [sp, #0x60]
0x0000000000fd70bc: ldp        x20, x19, [sp, #0x50]
0x0000000000fd70c0: ldp        x22, x21, [sp, #0x40]
0x0000000000fd70c4: ldp        x24, x23, [sp, #0x30]
0x0000000000fd70c8: ldp        x26, x25, [sp, #0x20]
0x0000000000fd70cc: add        sp, sp, #0x70
0x0000000000fd70d0: ret        
