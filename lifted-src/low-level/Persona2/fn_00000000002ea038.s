; instruction-faithful ARM64 fallback for Persona2::function_2ea038
0x00000000002ea038: stp        x22, x21, [sp, #-0x30]!
0x00000000002ea03c: stp        x20, x19, [sp, #0x10]
0x00000000002ea040: stp        x29, x30, [sp, #0x20]
0x00000000002ea044: add        x29, sp, #0x20
0x00000000002ea048: bl         #0x2eec20
0x00000000002ea04c: adrp       x0, #0x6a0000
0x00000000002ea050: add        x0, x0, #0xc60
0x00000000002ea054: bl         #0x92e4
0x00000000002ea058: ldur       x8, [x0, #-8]
0x00000000002ea05c: ldr        w8, [x8, #0x54]
0x00000000002ea060: cmp        w8, w22
0x00000000002ea064: b.ne       #0x2ea074
0x00000000002ea068: bl         #0x2eebfc
0x00000000002ea06c: ldp        x29, x30, [sp, #0x20]
0x00000000002ea070: b          #0x2df3d8
0x00000000002ea074: ldrsw      x8, [x21, #0x14]
0x00000000002ea078: mov        w9, w19
0x00000000002ea07c: str        x9, [x20, x8]
0x00000000002ea080: ldp        x29, x30, [sp, #0x20]
0x00000000002ea084: b          #0x10240
