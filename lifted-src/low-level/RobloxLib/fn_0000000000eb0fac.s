; instruction-faithful ARM64 fallback for RobloxLib::function_eb0fac
0x0000000000eb0fac: sub        sp, sp, #0x50
0x0000000000eb0fb0: stp        x20, x19, [sp, #0x30]
0x0000000000eb0fb4: stp        x29, x30, [sp, #0x40]
0x0000000000eb0fb8: add        x29, sp, #0x40
0x0000000000eb0fbc: mov        x20, x0
0x0000000000eb0fc0: ldr        q0, [x1]
0x0000000000eb0fc4: str        q0, [sp]
0x0000000000eb0fc8: ldr        x8, [x1, #0x10]
0x0000000000eb0fcc: str        x8, [sp, #0x10]
0x0000000000eb0fd0: stp        xzr, xzr, [x1, #8]
0x0000000000eb0fd4: str        xzr, [x1]
0x0000000000eb0fd8: ldr        x0, [x0, #8]
0x0000000000eb0fdc: cbz        x0, #0xeb1050
0x0000000000eb0fe0: bl         #0x4b98098
0x0000000000eb0fe4: str        x0, [sp, #0x28]
0x0000000000eb0fe8: cbz        x0, #0xeb1050
0x0000000000eb0fec: mov        x19, x0
0x0000000000eb0ff0: ldr        x0, [x20]
0x0000000000eb0ff4: str        x0, [sp, #0x20]
0x0000000000eb0ff8: cbz        x0, #0xeb1020
0x0000000000eb0ffc: ldp        w1, w2, [x20, #0x10]
0x0000000000eb1000: ldrb       w8, [sp, #0x17]
0x0000000000eb1004: sxtb       w9, w8
0x0000000000eb1008: ldp        x10, x11, [sp]
0x0000000000eb100c: cmp        w9, #0
0x0000000000eb1010: mov        x9, sp
0x0000000000eb1014: csel       x3, x10, x9, lt
0x0000000000eb1018: csel       x4, x11, x8, lt
0x0000000000eb101c: bl         #0xeadb00
0x0000000000eb1020: add        x8, x19, #8
0x0000000000eb1024: ldaxr      x9, [x8]
0x0000000000eb1028: sub        x10, x9, #1
0x0000000000eb102c: stlxr      w11, x10, [x8]
0x0000000000eb1030: cbnz       w11, #0xeb1024
0x0000000000eb1034: cbnz       x9, #0xeb1050
0x0000000000eb1038: ldr        x8, [x19]
0x0000000000eb103c: ldr        x8, [x8, #0x10]
0x0000000000eb1040: mov        x0, x19
0x0000000000eb1044: blr        x8
0x0000000000eb1048: mov        x0, x19
0x0000000000eb104c: bl         #0x4b9808c
0x0000000000eb1050: ldrsb      w8, [sp, #0x17]
0x0000000000eb1054: tbz        w8, #0x1f, #0xeb1060
0x0000000000eb1058: ldr        x0, [sp]
0x0000000000eb105c: bl         #0x47e93a8
0x0000000000eb1060: ldp        x29, x30, [sp, #0x40]
0x0000000000eb1064: ldp        x20, x19, [sp, #0x30]
0x0000000000eb1068: add        sp, sp, #0x50
0x0000000000eb106c: ret        
0x0000000000eb1070: mov        x19, x0
0x0000000000eb1074: add        x0, sp, #0x20
0x0000000000eb1078: bl         #0x1df28
0x0000000000eb107c: ldrsb      w8, [sp, #0x17]
0x0000000000eb1080: tbz        w8, #0x1f, #0xeb108c
0x0000000000eb1084: ldr        x0, [sp]
0x0000000000eb1088: bl         #0x47e93a8
0x0000000000eb108c: mov        x0, x19
0x0000000000eb1090: bl         #0x4b97984
