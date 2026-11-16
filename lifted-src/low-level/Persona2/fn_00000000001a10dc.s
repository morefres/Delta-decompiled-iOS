; instruction-faithful ARM64 fallback for Persona2::function_1a10dc
0x00000000001a10dc: sub        sp, sp, #0x70
0x00000000001a10e0: stp        x20, x19, [sp, #0x50]
0x00000000001a10e4: stp        x29, x30, [sp, #0x60]
0x00000000001a10e8: add        x29, sp, #0x60
0x00000000001a10ec: bl         #0x1a4a64
0x00000000001a10f0: tst        w19, #1
0x00000000001a10f4: mov        x8, #0x6573
0x00000000001a10f8: movk       x8, #0x6f63, lsl #16
0x00000000001a10fc: movk       x8, #0x646e, lsl #32
0x00000000001a1100: movk       x8, #0x7261, lsl #48
0x00000000001a1104: mov        x9, #0x7270
0x00000000001a1108: movk       x9, #0x6d69, lsl #16
0x00000000001a110c: movk       x9, #0x7261, lsl #32
0x00000000001a1110: movk       x9, #0x79, lsl #48
0x00000000001a1114: csel       x1, x9, x8, eq
0x00000000001a1118: mov        x8, #0x79
0x00000000001a111c: movk       x8, #0xe900, lsl #48
0x00000000001a1120: mov        x9, #-0x1900000000000000
0x00000000001a1124: csel       x19, x9, x8, eq
0x00000000001a1128: add        x0, sp, #8
0x00000000001a112c: bl         #0x1a4a5c
0x00000000001a1130: bl         #0xb4c0
0x00000000001a1134: bl         #0x1f164
0x00000000001a1138: ldp        x29, x30, [sp, #0x60]
0x00000000001a113c: b          #0x16398
