; instruction-faithful ARM64 fallback for RobloxLib::function_12ca1a0
0x00000000012ca1a0: sub        sp, sp, #0x70
0x00000000012ca1a4: stp        x22, x21, [sp, #0x40]
0x00000000012ca1a8: stp        x20, x19, [sp, #0x50]
0x00000000012ca1ac: stp        x29, x30, [sp, #0x60]
0x00000000012ca1b0: add        x29, sp, #0x60
0x00000000012ca1b4: mov        x20, x2
0x00000000012ca1b8: mov        x21, x1
0x00000000012ca1bc: mov        x19, x0
0x00000000012ca1c0: adrp       x1, #0x5303000
0x00000000012ca1c4: add        x1, x1, #0x32c
0x00000000012ca1c8: add        x0, sp, #0x28
0x00000000012ca1cc: bl         #0x18aac
0x00000000012ca1d0: mov        x8, sp
0x00000000012ca1d4: mov        x0, x21
0x00000000012ca1d8: mov        x1, x20
0x00000000012ca1dc: bl         #0x12c9d34
0x00000000012ca1e0: add        x1, sp, #0x28
0x00000000012ca1e4: mov        x2, sp
0x00000000012ca1e8: mov        x0, x19
0x00000000012ca1ec: bl         #0x12c9e54
0x00000000012ca1f0: mov        x0, sp
0x00000000012ca1f4: bl         #0x47fc4ec
0x00000000012ca1f8: ldrsb      w8, [sp, #0x3f]
0x00000000012ca1fc: tbz        w8, #0x1f, #0x12ca208
0x00000000012ca200: ldr        x0, [sp, #0x28]
0x00000000012ca204: bl         #0x47e93a8
0x00000000012ca208: mov        x0, x19
0x00000000012ca20c: mov        w1, #4
0x00000000012ca210: bl         #0x12c9e00
0x00000000012ca214: ldp        x29, x30, [sp, #0x60]
0x00000000012ca218: ldp        x20, x19, [sp, #0x50]
0x00000000012ca21c: ldp        x22, x21, [sp, #0x40]
0x00000000012ca220: add        sp, sp, #0x70
0x00000000012ca224: ret        
0x00000000012ca228: mov        x19, x0
0x00000000012ca22c: mov        x0, sp
0x00000000012ca230: bl         #0x47fc4ec
0x00000000012ca234: b          #0x12ca23c
0x00000000012ca238: mov        x19, x0
0x00000000012ca23c: ldrsb      w8, [sp, #0x3f]
0x00000000012ca240: tbz        w8, #0x1f, #0x12ca24c
0x00000000012ca244: ldr        x0, [sp, #0x28]
0x00000000012ca248: bl         #0x47e93a8
0x00000000012ca24c: mov        x0, x19
0x00000000012ca250: bl         #0x4b97984
