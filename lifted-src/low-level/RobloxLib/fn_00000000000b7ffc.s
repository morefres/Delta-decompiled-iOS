; instruction-faithful ARM64 fallback for RobloxLib::function_b7ffc
0x00000000000b7ffc: sub        sp, sp, #0x40
0x00000000000b8000: stp        x20, x19, [sp, #0x20]
0x00000000000b8004: stp        x29, x30, [sp, #0x30]
0x00000000000b8008: add        x29, sp, #0x30
0x00000000000b800c: mov        x19, x1
0x00000000000b8010: ldr        x20, [x0, #0xb8]
0x00000000000b8014: add        x8, sp, #8
0x00000000000b8018: mov        x0, x2
0x00000000000b801c: bl         #0xb8540
0x00000000000b8020: ldr        x8, [x20]
0x00000000000b8024: ldr        x8, [x8, #0x20]
0x00000000000b8028: add        x2, sp, #8
0x00000000000b802c: mov        x0, x20
0x00000000000b8030: mov        x1, x19
0x00000000000b8034: blr        x8
0x00000000000b8038: ldrsb      w8, [sp, #0x1f]
0x00000000000b803c: tbz        w8, #0x1f, #0xb8048
0x00000000000b8040: ldr        x0, [sp, #8]
0x00000000000b8044: bl         #0x47e93a8
0x00000000000b8048: ldp        x29, x30, [sp, #0x30]
0x00000000000b804c: ldp        x20, x19, [sp, #0x20]
0x00000000000b8050: add        sp, sp, #0x40
0x00000000000b8054: ret        
0x00000000000b8058: mov        x19, x0
0x00000000000b805c: ldrsb      w8, [sp, #0x1f]
0x00000000000b8060: tbz        w8, #0x1f, #0xb806c
0x00000000000b8064: ldr        x0, [sp, #8]
0x00000000000b8068: bl         #0x47e93a8
0x00000000000b806c: mov        x0, x19
0x00000000000b8070: bl         #0x4b97984
