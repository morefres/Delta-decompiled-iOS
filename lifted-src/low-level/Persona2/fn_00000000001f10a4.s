; instruction-faithful ARM64 fallback for Persona2::function_1f10a4
0x00000000001f10a4: stp        d9, d8, [sp, #-0x50]!
0x00000000001f10a8: stp        x24, x23, [sp, #0x10]
0x00000000001f10ac: stp        x22, x21, [sp, #0x20]
0x00000000001f10b0: stp        x20, x19, [sp, #0x30]
0x00000000001f10b4: stp        x29, x30, [sp, #0x40]
0x00000000001f10b8: add        x29, sp, #0x40
0x00000000001f10bc: mov        x19, x3
0x00000000001f10c0: mov        x20, x0
0x00000000001f10c4: mov        x0, #0
0x00000000001f10c8: bl         #0x4bffa4
0x00000000001f10cc: mov        x21, x0
0x00000000001f10d0: ldur       x23, [x0, #-8]
0x00000000001f10d4: ldr        x8, [x23, #0x40]
0x00000000001f10d8: mov        x9, x8
0x00000000001f10dc: adrp       x16, #0x5f2000
0x00000000001f10e0: ldr        x16, [x16, #0x160]
0x00000000001f10e4: blr        x16
0x00000000001f10e8: mov        x9, sp
0x00000000001f10ec: add        x8, x8, #0xf
0x00000000001f10f0: and        x8, x8, #0xfffffffffffffff0
0x00000000001f10f4: sub        x22, x9, x8
0x00000000001f10f8: mov        sp, x22
0x00000000001f10fc: mov        x8, x22
0x00000000001f1100: mov        x0, x19
0x00000000001f1104: bl         #0x4bff74
0x00000000001f1108: bl         #0x1f1094
0x00000000001f110c: fmov       d8, d0
0x00000000001f1110: ldr        x8, [x23, #8]
0x00000000001f1114: mov        x0, x22
0x00000000001f1118: mov        x1, x21
0x00000000001f111c: blr        x8
0x00000000001f1120: fmov       d0, d8
0x00000000001f1124: sub        sp, x29, #0x40
0x00000000001f1128: ldp        x29, x30, [sp, #0x40]
0x00000000001f112c: ldp        x20, x19, [sp, #0x30]
0x00000000001f1130: ldp        x22, x21, [sp, #0x20]
0x00000000001f1134: ldp        x24, x23, [sp, #0x10]
0x00000000001f1138: ldp        d9, d8, [sp], #0x50
0x00000000001f113c: ret        
