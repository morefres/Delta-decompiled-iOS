; instruction-faithful ARM64 fallback for RobloxLib::function_5ca1b0
0x00000000005ca1b0: stp        x22, x21, [sp, #-0x30]!
0x00000000005ca1b4: stp        x20, x19, [sp, #0x10]
0x00000000005ca1b8: stp        x29, x30, [sp, #0x20]
0x00000000005ca1bc: add        x29, sp, #0x20
0x00000000005ca1c0: mov        x21, x0
0x00000000005ca1c4: adrp       x8, #0x60da000
0x00000000005ca1c8: ldr        x0, [x8, #0xb30]
0x00000000005ca1cc: adrp       x8, #0x65d6000
0x00000000005ca1d0: add        x8, x8, #0x508
0x00000000005ca1d4: ldrsb      w9, [x8, #0x17]
0x00000000005ca1d8: ldr        x10, [x8]
0x00000000005ca1dc: cmp        w9, #0
0x00000000005ca1e0: csel       x2, x10, x8, lt
0x00000000005ca1e4: bl         #0x4ba7060
0x00000000005ca1e8: mov        x29, x29
0x00000000005ca1ec: bl         #0x4b99184
0x00000000005ca1f0: mov        x19, x0
0x00000000005ca1f4: mov        x0, x21
0x00000000005ca1f8: bl         #0x4ba18a0
0x00000000005ca1fc: mov        x29, x29
0x00000000005ca200: bl         #0x4b99184
0x00000000005ca204: mov        x22, x0
0x00000000005ca208: adrp       x3, #0x5ba4000
0x00000000005ca20c: ldr        x3, [x3, #0x368]
0x00000000005ca210: adrp       x4, #0x5c4c000
0x00000000005ca214: add        x4, x4, #0x170
0x00000000005ca218: mov        x2, x19
0x00000000005ca21c: bl         #0x4ba70c0
0x00000000005ca220: mov        x29, x29
0x00000000005ca224: bl         #0x4b99184
0x00000000005ca228: mov        x20, x0
0x00000000005ca22c: mov        x0, x22
0x00000000005ca230: bl         #0x4b99154
0x00000000005ca234: mov        x0, x21
0x00000000005ca238: bl         #0x4b9e020
0x00000000005ca23c: mov        x29, x29
0x00000000005ca240: bl         #0x4b99184
0x00000000005ca244: mov        x22, x0
0x00000000005ca248: mov        x2, x20
0x00000000005ca24c: bl         #0x4b9cb80
0x00000000005ca250: mov        x0, x22
0x00000000005ca254: bl         #0x4b99154
0x00000000005ca258: mov        x0, x20
0x00000000005ca25c: bl         #0x4b99154
0x00000000005ca260: mov        x0, x19
0x00000000005ca264: ldp        x29, x30, [sp, #0x20]
0x00000000005ca268: ldp        x20, x19, [sp, #0x10]
0x00000000005ca26c: ldp        x22, x21, [sp], #0x30
0x00000000005ca270: b          #0x4b99154
0x00000000005ca274: mov        x21, x0
0x00000000005ca278: mov        x0, x22
0x00000000005ca27c: bl         #0x4b99154
0x00000000005ca280: b          #0x5ca288
0x00000000005ca284: mov        x21, x0
0x00000000005ca288: mov        x0, x20
0x00000000005ca28c: b          #0x5ca298
0x00000000005ca290: mov        x21, x0
0x00000000005ca294: mov        x0, x22
0x00000000005ca298: bl         #0x4b99154
0x00000000005ca29c: b          #0x5ca2a4
0x00000000005ca2a0: mov        x21, x0
0x00000000005ca2a4: mov        x0, x19
0x00000000005ca2a8: bl         #0x4b99154
0x00000000005ca2ac: mov        x0, x21
0x00000000005ca2b0: bl         #0x4b97984
