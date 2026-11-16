; instruction-faithful ARM64 fallback for RobloxLib::function_13b0f84
0x00000000013b0f84: sub        sp, sp, #0x90
0x00000000013b0f88: stp        x24, x23, [sp, #0x50]
0x00000000013b0f8c: stp        x22, x21, [sp, #0x60]
0x00000000013b0f90: stp        x20, x19, [sp, #0x70]
0x00000000013b0f94: stp        x29, x30, [sp, #0x80]
0x00000000013b0f98: add        x29, sp, #0x80
0x00000000013b0f9c: mov        x20, x2
0x00000000013b0fa0: mov        x21, x0
0x00000000013b0fa4: ldp        x8, x19, [x1]
0x00000000013b0fa8: stp        x8, x19, [sp]
0x00000000013b0fac: stp        xzr, xzr, [x1]
0x00000000013b0fb0: ldrb       w22, [x2, #0x17]
0x00000000013b0fb4: ldp        x23, x24, [x2]
0x00000000013b0fb8: str        xzr, [sp, #0x48]
0x00000000013b0fbc: add        x0, sp, #0x30
0x00000000013b0fc0: mov        x1, x21
0x00000000013b0fc4: bl         #0x19204
0x00000000013b0fc8: str        xzr, [sp, #0x28]
0x00000000013b0fcc: add        x0, sp, #0x10
0x00000000013b0fd0: add        x1, x21, #0x20
0x00000000013b0fd4: bl         #0x19204
0x00000000013b0fd8: sxtb       w8, w22
0x00000000013b0fdc: cmp        w8, #0
0x00000000013b0fe0: csel       x2, x24, x22, lt
0x00000000013b0fe4: csel       x1, x23, x20, lt
0x00000000013b0fe8: add        x3, sp, #0x30
0x00000000013b0fec: add        x4, sp, #0x10
0x00000000013b0ff0: bl         #0x1396c7c
0x00000000013b0ff4: add        x0, sp, #0x10
0x00000000013b0ff8: bl         #0x18c70
0x00000000013b0ffc: add        x0, sp, #0x30
0x00000000013b1000: bl         #0x18c70
0x00000000013b1004: cbz        x19, #0x13b1038
0x00000000013b1008: add        x8, x19, #8
0x00000000013b100c: ldaxr      x9, [x8]
0x00000000013b1010: sub        x10, x9, #1
0x00000000013b1014: stlxr      w11, x10, [x8]
0x00000000013b1018: cbnz       w11, #0x13b100c
0x00000000013b101c: cbnz       x9, #0x13b1038
0x00000000013b1020: ldr        x8, [x19]
0x00000000013b1024: ldr        x8, [x8, #0x10]
0x00000000013b1028: mov        x0, x19
0x00000000013b102c: blr        x8
0x00000000013b1030: mov        x0, x19
0x00000000013b1034: bl         #0x4b9808c
0x00000000013b1038: ldp        x29, x30, [sp, #0x80]
0x00000000013b103c: ldp        x20, x19, [sp, #0x70]
0x00000000013b1040: ldp        x22, x21, [sp, #0x60]
0x00000000013b1044: ldp        x24, x23, [sp, #0x50]
0x00000000013b1048: add        sp, sp, #0x90
0x00000000013b104c: ret        
0x00000000013b1050: mov        x19, x0
0x00000000013b1054: add        x0, sp, #0x10
0x00000000013b1058: bl         #0x18c70
0x00000000013b105c: b          #0x13b1064
0x00000000013b1060: mov        x19, x0
0x00000000013b1064: add        x0, sp, #0x30
0x00000000013b1068: bl         #0x18c70
0x00000000013b106c: b          #0x13b1074
0x00000000013b1070: mov        x19, x0
0x00000000013b1074: mov        x0, sp
0x00000000013b1078: bl         #0x1df28
0x00000000013b107c: mov        x0, x19
0x00000000013b1080: bl         #0x4b97984
