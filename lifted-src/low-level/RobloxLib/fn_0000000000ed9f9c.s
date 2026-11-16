; instruction-faithful ARM64 fallback for RobloxLib::function_ed9f9c
0x0000000000ed9f9c: sub        sp, sp, #0x50
0x0000000000ed9fa0: stp        x22, x21, [sp, #0x20]
0x0000000000ed9fa4: stp        x20, x19, [sp, #0x30]
0x0000000000ed9fa8: stp        x29, x30, [sp, #0x40]
0x0000000000ed9fac: add        x29, sp, #0x40
0x0000000000ed9fb0: mov        x19, x2
0x0000000000ed9fb4: add        x8, x1, #0x98
0x0000000000ed9fb8: cmp        x1, #0
0x0000000000ed9fbc: csel       x8, xzr, x8, eq
0x0000000000ed9fc0: ldp        x9, x10, [x0, #8]
0x0000000000ed9fc4: add        x0, x8, x10, asr #1
0x0000000000ed9fc8: tbz        w10, #0, #0xed9fd4
0x0000000000ed9fcc: ldr        x8, [x0]
0x0000000000ed9fd0: ldr        x9, [x8, w9, uxtw]
0x0000000000ed9fd4: add        x21, sp, #8
0x0000000000ed9fd8: add        x8, sp, #8
0x0000000000ed9fdc: blr        x9
0x0000000000ed9fe0: ldrb       w8, [sp, #0x1f]
0x0000000000ed9fe4: sxtb       w20, w8
0x0000000000ed9fe8: ldr        x9, [sp, #0x10]
0x0000000000ed9fec: cmp        w20, #0
0x0000000000ed9ff0: csel       x2, x9, x8, lt
0x0000000000ed9ff4: ldrb       w9, [x19, #0x17]
0x0000000000ed9ff8: sxtb       w8, w9
0x0000000000ed9ffc: ldr        x10, [x19, #8]
0x0000000000eda000: cmp        w8, #0
0x0000000000eda004: csel       x9, x10, x9, lt
0x0000000000eda008: cmp        x2, x9
0x0000000000eda00c: b.ne       #0xeda03c
0x0000000000eda010: ldr        x9, [sp, #8]
0x0000000000eda014: cmp        w20, #0
0x0000000000eda018: csel       x0, x9, x21, lt
0x0000000000eda01c: ldr        x9, [x19]
0x0000000000eda020: cmp        w8, #0
0x0000000000eda024: csel       x1, x9, x19, lt
0x0000000000eda028: bl         #0x4b98ed8
0x0000000000eda02c: cmp        w0, #0
0x0000000000eda030: cset       w19, eq
0x0000000000eda034: tbz        w20, #0x1f, #0xeda04c
0x0000000000eda038: b          #0xeda044
0x0000000000eda03c: mov        w19, #0
0x0000000000eda040: tbz        w20, #0x1f, #0xeda04c
0x0000000000eda044: ldr        x0, [sp, #8]
0x0000000000eda048: bl         #0x47e93a8
0x0000000000eda04c: mov        x0, x19
0x0000000000eda050: ldp        x29, x30, [sp, #0x40]
0x0000000000eda054: ldp        x20, x19, [sp, #0x30]
0x0000000000eda058: ldp        x22, x21, [sp, #0x20]
0x0000000000eda05c: add        sp, sp, #0x50
0x0000000000eda060: ret        
