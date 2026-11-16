; instruction-faithful ARM64 fallback for RobloxLib::function_f81fc4
0x0000000000f81fc4: sub        sp, sp, #0x50
0x0000000000f81fc8: stp        x20, x19, [sp, #0x30]
0x0000000000f81fcc: stp        x29, x30, [sp, #0x40]
0x0000000000f81fd0: add        x29, sp, #0x40
0x0000000000f81fd4: mov        x19, x3
0x0000000000f81fd8: stur       x0, [x29, #-0x18]
0x0000000000f81fdc: stp        x1, x2, [sp, #0x18]
0x0000000000f81fe0: add        x8, sp, #8
0x0000000000f81fe4: add        x0, sp, #0x18
0x0000000000f81fe8: sub        x1, x29, #0x18
0x0000000000f81fec: mov        x2, x4
0x0000000000f81ff0: bl         #0xf82064
0x0000000000f81ff4: add        x1, sp, #8
0x0000000000f81ff8: mov        x0, x19
0x0000000000f81ffc: bl         #0x1251fc
0x0000000000f82000: mov        x19, x0
0x0000000000f82004: ldr        x20, [sp, #0x10]
0x0000000000f82008: cbz        x20, #0xf8203c
0x0000000000f8200c: add        x8, x20, #8
0x0000000000f82010: ldaxr      x9, [x8]
0x0000000000f82014: sub        x10, x9, #1
0x0000000000f82018: stlxr      w11, x10, [x8]
0x0000000000f8201c: cbnz       w11, #0xf82010
0x0000000000f82020: cbnz       x9, #0xf8203c
0x0000000000f82024: ldr        x8, [x20]
0x0000000000f82028: ldr        x8, [x8, #0x10]
0x0000000000f8202c: mov        x0, x20
0x0000000000f82030: blr        x8
0x0000000000f82034: mov        x0, x20
0x0000000000f82038: bl         #0x4b9808c
0x0000000000f8203c: mov        x0, x19
0x0000000000f82040: ldp        x29, x30, [sp, #0x40]
0x0000000000f82044: ldp        x20, x19, [sp, #0x30]
0x0000000000f82048: add        sp, sp, #0x50
0x0000000000f8204c: ret        
0x0000000000f82050: mov        x19, x0
0x0000000000f82054: add        x0, sp, #8
0x0000000000f82058: bl         #0x1df28
0x0000000000f8205c: mov        x0, x19
0x0000000000f82060: bl         #0x4b97984
