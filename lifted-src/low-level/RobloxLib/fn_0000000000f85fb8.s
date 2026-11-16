; instruction-faithful ARM64 fallback for RobloxLib::function_f85fb8
0x0000000000f85fb8: sub        sp, sp, #0x60
0x0000000000f85fbc: stp        x22, x21, [sp, #0x30]
0x0000000000f85fc0: stp        x20, x19, [sp, #0x40]
0x0000000000f85fc4: stp        x29, x30, [sp, #0x50]
0x0000000000f85fc8: add        x29, sp, #0x50
0x0000000000f85fcc: mov        x20, x2
0x0000000000f85fd0: mov        x19, x0
0x0000000000f85fd4: add        x8, x1, #0x98
0x0000000000f85fd8: cmp        x1, #0
0x0000000000f85fdc: csel       x8, xzr, x8, eq
0x0000000000f85fe0: ldp        x9, x10, [x0, #8]
0x0000000000f85fe4: add        x0, x8, x10, asr #1
0x0000000000f85fe8: tbz        w10, #0, #0xf85ff4
0x0000000000f85fec: ldr        x8, [x0]
0x0000000000f85ff0: ldr        x9, [x8, w9, uxtw]
0x0000000000f85ff4: add        x8, sp, #0x18
0x0000000000f85ff8: blr        x9
0x0000000000f85ffc: add        x8, x20, #0x98
0x0000000000f86000: cmp        x20, #0
0x0000000000f86004: csel       x8, xzr, x8, eq
0x0000000000f86008: ldp        x9, x10, [x19, #8]
0x0000000000f8600c: add        x0, x8, x10, asr #1
0x0000000000f86010: tbz        w10, #0, #0xf8601c
0x0000000000f86014: ldr        x8, [x0]
0x0000000000f86018: ldr        x9, [x8, w9, uxtw]
0x0000000000f8601c: mov        x8, sp
0x0000000000f86020: blr        x9
0x0000000000f86024: ldrb       w8, [sp, #0x2f]
0x0000000000f86028: sxtb       w20, w8
0x0000000000f8602c: ldr        x9, [sp, #0x20]
0x0000000000f86030: cmp        w20, #0
0x0000000000f86034: csel       x2, x9, x8, lt
0x0000000000f86038: ldrb       w8, [sp, #0x17]
0x0000000000f8603c: sxtb       w21, w8
0x0000000000f86040: ldr        x9, [sp, #8]
0x0000000000f86044: cmp        w21, #0
0x0000000000f86048: csel       x8, x9, x8, lt
0x0000000000f8604c: cmp        x2, x8
0x0000000000f86050: b.ne       #0xf86088
0x0000000000f86054: ldr        x8, [sp, #0x18]
0x0000000000f86058: cmp        w20, #0
0x0000000000f8605c: add        x9, sp, #0x18
0x0000000000f86060: csel       x0, x8, x9, lt
0x0000000000f86064: ldr        x8, [sp]
0x0000000000f86068: cmp        w21, #0
0x0000000000f8606c: mov        x9, sp
0x0000000000f86070: csel       x1, x8, x9, lt
0x0000000000f86074: bl         #0x4b98ed8
0x0000000000f86078: cmp        w0, #0
0x0000000000f8607c: cset       w19, eq
0x0000000000f86080: tbz        w21, #0x1f, #0xf8609c
0x0000000000f86084: b          #0xf86090
0x0000000000f86088: mov        w19, #0
0x0000000000f8608c: tbz        w21, #0x1f, #0xf8609c
0x0000000000f86090: ldr        x0, [sp]
0x0000000000f86094: bl         #0x47e93a8
0x0000000000f86098: ldrb       w20, [sp, #0x2f]
0x0000000000f8609c: tbz        w20, #7, #0xf860a8
0x0000000000f860a0: ldr        x0, [sp, #0x18]
0x0000000000f860a4: bl         #0x47e93a8
0x0000000000f860a8: mov        x0, x19
0x0000000000f860ac: ldp        x29, x30, [sp, #0x50]
0x0000000000f860b0: ldp        x20, x19, [sp, #0x40]
0x0000000000f860b4: ldp        x22, x21, [sp, #0x30]
0x0000000000f860b8: add        sp, sp, #0x60
0x0000000000f860bc: ret        
0x0000000000f860c0: mov        x19, x0
0x0000000000f860c4: ldrsb      w8, [sp, #0x2f]
0x0000000000f860c8: tbz        w8, #0x1f, #0xf860d4
0x0000000000f860cc: ldr        x0, [sp, #0x18]
0x0000000000f860d0: bl         #0x47e93a8
0x0000000000f860d4: mov        x0, x19
0x0000000000f860d8: bl         #0x4b97984
