; instruction-faithful ARM64 fallback for RobloxLib::function_fb1000
0x0000000000fb1000: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb1004: stp        x29, x30, [sp, #0x10]
0x0000000000fb1008: add        x29, sp, #0x10
0x0000000000fb100c: mov        x20, x1
0x0000000000fb1010: mov        x19, x0
0x0000000000fb1014: ldr        x8, [x1]
0x0000000000fb1018: str        x8, [x0]
0x0000000000fb101c: cbz        x8, #0xfb1030
0x0000000000fb1020: ldaxr      w9, [x8]
0x0000000000fb1024: add        w9, w9, #1
0x0000000000fb1028: stlxr      w10, w9, [x8]
0x0000000000fb102c: cbnz       w10, #0xfb1020
0x0000000000fb1030: ldrh       w8, [x20, #8]
0x0000000000fb1034: strh       w8, [x19, #8]
0x0000000000fb1038: ldrsb      w8, [x20, #0x27]
0x0000000000fb103c: tbnz       w8, #0x1f, #0xfb1054
0x0000000000fb1040: ldur       q0, [x20, #0x10]
0x0000000000fb1044: ldur       x8, [x20, #0x20]
0x0000000000fb1048: stur       x8, [x19, #0x20]
0x0000000000fb104c: stur       q0, [x19, #0x10]
0x0000000000fb1050: b          #0xfb1060
0x0000000000fb1054: ldp        x1, x2, [x20, #0x10]
0x0000000000fb1058: add        x0, x19, #0x10
0x0000000000fb105c: bl         #0x23268
0x0000000000fb1060: ldur       q0, [x20, #0x28]
0x0000000000fb1064: ldur       q1, [x20, #0x38]
0x0000000000fb1068: stur       q1, [x19, #0x38]
0x0000000000fb106c: stur       q0, [x19, #0x28]
0x0000000000fb1070: ldp        x29, x30, [sp, #0x10]
0x0000000000fb1074: ldp        x20, x19, [sp], #0x20
0x0000000000fb1078: ret        
0x0000000000fb107c: mov        x20, x0
0x0000000000fb1080: ldr        x0, [x19]
0x0000000000fb1084: cbz        x0, #0xfb108c
0x0000000000fb1088: bl         #0x2c9c8
0x0000000000fb108c: mov        x0, x20
0x0000000000fb1090: bl         #0x4b97984
