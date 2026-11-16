; instruction-faithful ARM64 fallback for RobloxLib::function_15edba8
0x00000000015edba8: sub        sp, sp, #0x40
0x00000000015edbac: stp        x29, x30, [sp, #0x30]
0x00000000015edbb0: add        x29, sp, #0x30
0x00000000015edbb4: ldrsb      x8, [x6, #0x17]
0x00000000015edbb8: cmp        x8, #0
0x00000000015edbbc: ldp        x9, x10, [x6]
0x00000000015edbc0: csel       x9, x9, x6, lt
0x00000000015edbc4: cmp        w8, #0
0x00000000015edbc8: csel       x8, x10, x8, lt
0x00000000015edbcc: ldrsb      x10, [x7, #0x17]
0x00000000015edbd0: cmp        x10, #0
0x00000000015edbd4: ldp        x11, x12, [x7]
0x00000000015edbd8: csel       x11, x11, x7, lt
0x00000000015edbdc: ldr        x13, [x5]
0x00000000015edbe0: cmp        w10, #0
0x00000000015edbe4: csel       x10, x12, x10, lt
0x00000000015edbe8: stp        x13, xzr, [sp]
0x00000000015edbec: stp        x9, x8, [sp, #0x10]
0x00000000015edbf0: stp        x11, x10, [sp, #0x20]
0x00000000015edbf4: mov        x6, sp
0x00000000015edbf8: mov        w5, #0xdd4
0x00000000015edbfc: mov        w7, #1
0x00000000015edc00: bl         #0x47eec38
0x00000000015edc04: ldp        x29, x30, [sp, #0x30]
0x00000000015edc08: add        sp, sp, #0x40
0x00000000015edc0c: ret        
