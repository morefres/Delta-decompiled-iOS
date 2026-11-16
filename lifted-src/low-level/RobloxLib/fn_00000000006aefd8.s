; instruction-faithful ARM64 fallback for RobloxLib::function_6aefd8
0x00000000006aefd8: stp        x26, x25, [sp, #-0x50]!
0x00000000006aefdc: stp        x24, x23, [sp, #0x10]
0x00000000006aefe0: stp        x22, x21, [sp, #0x20]
0x00000000006aefe4: stp        x20, x19, [sp, #0x30]
0x00000000006aefe8: stp        x29, x30, [sp, #0x40]
0x00000000006aefec: add        x29, sp, #0x40
0x00000000006aeff0: mov        x20, x3
0x00000000006aeff4: mov        x22, x2
0x00000000006aeff8: mov        x19, x1
0x00000000006aeffc: mov        x23, x0
0x00000000006af000: ldr        x21, [x0, #8]
0x00000000006af004: ldrsb      w8, [x21, #0x17]
0x00000000006af008: tbz        w8, #0x1f, #0x6af010
0x00000000006af00c: ldr        x21, [x21]
0x00000000006af010: ldr        x8, [x19, #0x18]
0x00000000006af014: ldr        x24, [x8, #8]
0x00000000006af018: ldrsb      w8, [x24, #0x17]
0x00000000006af01c: tbz        w8, #0x1f, #0x6af024
0x00000000006af020: ldr        x24, [x24]
0x00000000006af024: mov        x0, x22
0x00000000006af028: bl         #0x41a6a2c
0x00000000006af02c: sub        w3, w0, w20
0x00000000006af030: ldp        x25, x4, [x23, #0xa8]
0x00000000006af034: mov        x0, x22
0x00000000006af038: mov        x1, x20
0x00000000006af03c: mov        w2, #1
0x00000000006af040: mov        x5, x21
0x00000000006af044: mov        x6, x24
0x00000000006af048: bl         #0x6af074
0x00000000006af04c: mov        x1, x0
0x00000000006af050: mov        x0, x19
0x00000000006af054: blr        x25
0x00000000006af058: mov        w0, #0
0x00000000006af05c: ldp        x29, x30, [sp, #0x40]
0x00000000006af060: ldp        x20, x19, [sp, #0x30]
0x00000000006af064: ldp        x22, x21, [sp, #0x20]
0x00000000006af068: ldp        x24, x23, [sp, #0x10]
0x00000000006af06c: ldp        x26, x25, [sp], #0x50
0x00000000006af070: ret        
