; instruction-faithful ARM64 fallback for RobloxLib::function_ab0ffc
0x0000000000ab0ffc: stp        d9, d8, [sp, #-0x40]!
0x0000000000ab1000: stp        x22, x21, [sp, #0x10]
0x0000000000ab1004: stp        x20, x19, [sp, #0x20]
0x0000000000ab1008: stp        x29, x30, [sp, #0x30]
0x0000000000ab100c: add        x29, sp, #0x30
0x0000000000ab1010: mov        x20, x1
0x0000000000ab1014: mov        x19, x0
0x0000000000ab1018: ldp        s0, s1, [x0]
0x0000000000ab101c: fabs       s0, s0
0x0000000000ab1020: fabs       s1, s1
0x0000000000ab1024: ldr        s2, [x0, #8]
0x0000000000ab1028: fabs       s2, s2
0x0000000000ab102c: fcmp       s0, s1
0x0000000000ab1030: fcsel      s0, s1, s0, mi
0x0000000000ab1034: fcmp       s0, s2
0x0000000000ab1038: fcsel      s8, s2, s0, mi
0x0000000000ab103c: adrp       x8, #0x6100000
0x0000000000ab1040: add        x8, x8, #0x20
0x0000000000ab1044: ldr        w8, [x8]
0x0000000000ab1048: and        w8, w8, w8, asr #31
0x0000000000ab104c: cmn        w8, #0xa
0x0000000000ab1050: mov        w9, #-0xa
0x0000000000ab1054: csel       w8, w8, w9, gt
0x0000000000ab1058: scvtf      d0, w8
0x0000000000ab105c: bl         #0x4b9859c
0x0000000000ab1060: fcvt       s0, d0
0x0000000000ab1064: fcmp       s8, s0
0x0000000000ab1068: cset       w21, mi
0x0000000000ab106c: lsl        w22, w21, #7
0x0000000000ab1070: ldp        s0, s1, [x19, #0x28]
0x0000000000ab1074: fabs       s0, s0
0x0000000000ab1078: fabs       s1, s1
0x0000000000ab107c: ldr        s2, [x19, #0x30]
0x0000000000ab1080: fabs       s2, s2
0x0000000000ab1084: fcmp       s0, s1
0x0000000000ab1088: fcsel      s0, s1, s0, mi
0x0000000000ab108c: fcmp       s0, s2
0x0000000000ab1090: fcsel      s8, s2, s0, mi
0x0000000000ab1094: adrp       x8, #0x6100000
0x0000000000ab1098: add        x8, x8, #0x50
0x0000000000ab109c: ldr        s0, [x8]
0x0000000000ab10a0: scvtf      s0, s0
0x0000000000ab10a4: bl         #0x4b985a8
0x0000000000ab10a8: mov        w8, #0x40
0x0000000000ab10ac: bfi        w8, w21, #7, #1
0x0000000000ab10b0: fcmp       s8, s0
0x0000000000ab10b4: csel       w21, w8, w22, mi
0x0000000000ab10b8: ldp        s0, s1, [x19, #0x34]
0x0000000000ab10bc: fabs       s0, s0
0x0000000000ab10c0: fabs       s1, s1
0x0000000000ab10c4: ldr        s2, [x19, #0x3c]
0x0000000000ab10c8: fabs       s2, s2
0x0000000000ab10cc: fcmp       s0, s1
0x0000000000ab10d0: fcsel      s0, s1, s0, mi
0x0000000000ab10d4: fcmp       s0, s2
0x0000000000ab10d8: fcsel      s8, s2, s0, mi
0x0000000000ab10dc: adrp       x8, #0x6100000
0x0000000000ab10e0: add        x8, x8, #0x68
0x0000000000ab10e4: ldr        s0, [x8]
0x0000000000ab10e8: scvtf      s0, s0
0x0000000000ab10ec: bl         #0x4b985a8
0x0000000000ab10f0: orr        w8, w21, #0x20
0x0000000000ab10f4: fcmp       s8, s0
0x0000000000ab10f8: csel       w21, w8, w21, mi
0x0000000000ab10fc: cbnz       w20, #0xab1114
0x0000000000ab1100: adrp       x8, #0x6105000
0x0000000000ab1104: ldrb       w8, [x8, #0xd38]
0x0000000000ab1108: tbz        w8, #0, #0xab1114
0x0000000000ab110c: orr        w21, w21, #0x1f
0x0000000000ab1110: b          #0xab1148
0x0000000000ab1114: adrp       x8, #0x6100000
0x0000000000ab1118: add        x8, x8, #0x38
0x0000000000ab111c: ldr        s0, [x8]
0x0000000000ab1120: scvtf      s0, s0
0x0000000000ab1124: bl         #0x4b985a8
0x0000000000ab1128: add        x0, x19, #0xc
0x0000000000ab112c: bl         #0xab0f6c
0x0000000000ab1130: cmp        w0, #0x23
0x0000000000ab1134: b.hi       #0xab1148
0x0000000000ab1138: adrp       x8, #0x4bf1000
0x0000000000ab113c: add        x8, x8, #0x8df
0x0000000000ab1140: ldrb       w8, [x8, w0, uxtw]
0x0000000000ab1144: orr        w21, w8, w21
0x0000000000ab1148: mov        x0, x21
0x0000000000ab114c: ldp        x29, x30, [sp, #0x30]
0x0000000000ab1150: ldp        x20, x19, [sp, #0x20]
0x0000000000ab1154: ldp        x22, x21, [sp, #0x10]
0x0000000000ab1158: ldp        d9, d8, [sp], #0x40
0x0000000000ab115c: ret        
