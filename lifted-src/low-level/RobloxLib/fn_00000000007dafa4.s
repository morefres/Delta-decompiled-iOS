; instruction-faithful ARM64 fallback for RobloxLib::function_7dafa4
0x00000000007dafa4: sub        sp, sp, #0x40
0x00000000007dafa8: stp        x29, x30, [sp, #0x30]
0x00000000007dafac: add        x29, sp, #0x30
0x00000000007dafb0: ldrsb      x8, [x5, #0x17]
0x00000000007dafb4: cmp        x8, #0
0x00000000007dafb8: ldp        x9, x10, [x5]
0x00000000007dafbc: csel       x9, x9, x5, lt
0x00000000007dafc0: cmp        w8, #0
0x00000000007dafc4: csel       x8, x10, x8, lt
0x00000000007dafc8: ldrsb      x10, [x7, #0x17]
0x00000000007dafcc: cmp        x10, #0
0x00000000007dafd0: ldp        x11, x12, [x7]
0x00000000007dafd4: csel       x11, x11, x7, lt
0x00000000007dafd8: ldr        x13, [x6]
0x00000000007dafdc: cmp        w10, #0
0x00000000007dafe0: csel       x10, x12, x10, lt
0x00000000007dafe4: stp        x9, x8, [sp]
0x00000000007dafe8: stp        x13, xzr, [sp, #0x10]
0x00000000007dafec: stp        x11, x10, [sp, #0x20]
0x00000000007daff0: mov        x6, sp
0x00000000007daff4: mov        w5, #0xdcd
0x00000000007daff8: mov        w7, #1
0x00000000007daffc: bl         #0x47eec38
0x00000000007db000: ldp        x29, x30, [sp, #0x30]
0x00000000007db004: add        sp, sp, #0x40
0x00000000007db008: ret        
