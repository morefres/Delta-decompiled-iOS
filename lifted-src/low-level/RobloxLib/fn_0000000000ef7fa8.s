; instruction-faithful ARM64 fallback for RobloxLib::function_ef7fa8
0x0000000000ef7fa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef7fac: stp        x20, x19, [sp, #0x10]
0x0000000000ef7fb0: stp        x29, x30, [sp, #0x20]
0x0000000000ef7fb4: add        x29, sp, #0x20
0x0000000000ef7fb8: mov        x21, x1
0x0000000000ef7fbc: mov        x19, x0
0x0000000000ef7fc0: ldr        x8, [x1]
0x0000000000ef7fc4: mov        x20, x0
0x0000000000ef7fc8: str        x8, [x20], #8
0x0000000000ef7fcc: ldrsb      w8, [x1, #0x1f]
0x0000000000ef7fd0: tbnz       w8, #0x1f, #0xef7fe8
0x0000000000ef7fd4: ldur       q0, [x21, #8]
0x0000000000ef7fd8: ldur       x8, [x21, #0x18]
0x0000000000ef7fdc: str        x8, [x20, #0x10]
0x0000000000ef7fe0: str        q0, [x20]
0x0000000000ef7fe4: b          #0xef7ff4
0x0000000000ef7fe8: ldp        x1, x2, [x21, #8]
0x0000000000ef7fec: mov        x0, x20
0x0000000000ef7ff0: bl         #0x23268
0x0000000000ef7ff4: ldrsb      w8, [x21, #0x37]
0x0000000000ef7ff8: tbnz       w8, #0x1f, #0xef8010
0x0000000000ef7ffc: ldur       q0, [x21, #0x20]
0x0000000000ef8000: ldur       x8, [x21, #0x30]
0x0000000000ef8004: stur       x8, [x19, #0x30]
0x0000000000ef8008: stur       q0, [x19, #0x20]
0x0000000000ef800c: b          #0xef801c
0x0000000000ef8010: ldp        x1, x2, [x21, #0x20]
0x0000000000ef8014: add        x0, x19, #0x20
0x0000000000ef8018: bl         #0x23268
0x0000000000ef801c: ldr        x8, [x21, #0x38]
0x0000000000ef8020: str        x8, [x19, #0x38]
0x0000000000ef8024: ldrsb      w8, [x21, #0x57]
0x0000000000ef8028: tbnz       w8, #0x1f, #0xef8040
0x0000000000ef802c: ldur       q0, [x21, #0x40]
0x0000000000ef8030: ldur       x8, [x21, #0x50]
0x0000000000ef8034: stur       x8, [x19, #0x50]
0x0000000000ef8038: stur       q0, [x19, #0x40]
0x0000000000ef803c: b          #0xef804c
0x0000000000ef8040: ldp        x1, x2, [x21, #0x40]
0x0000000000ef8044: add        x0, x19, #0x40
0x0000000000ef8048: bl         #0x23268
0x0000000000ef804c: mov        x0, x19
0x0000000000ef8050: ldp        x29, x30, [sp, #0x20]
0x0000000000ef8054: ldp        x20, x19, [sp, #0x10]
0x0000000000ef8058: ldp        x22, x21, [sp], #0x30
0x0000000000ef805c: ret        
0x0000000000ef8060: mov        x21, x0
0x0000000000ef8064: ldrsb      w8, [x19, #0x37]
0x0000000000ef8068: tbz        w8, #0x1f, #0xef807c
0x0000000000ef806c: ldur       x0, [x19, #0x20]
0x0000000000ef8070: bl         #0x47e93a8
0x0000000000ef8074: b          #0xef807c
0x0000000000ef8078: mov        x21, x0
0x0000000000ef807c: ldrsb      w8, [x19, #0x1f]
0x0000000000ef8080: tbz        w8, #0x1f, #0xef808c
0x0000000000ef8084: ldr        x0, [x20]
0x0000000000ef8088: bl         #0x47e93a8
0x0000000000ef808c: mov        x0, x21
0x0000000000ef8090: bl         #0x4b97984
