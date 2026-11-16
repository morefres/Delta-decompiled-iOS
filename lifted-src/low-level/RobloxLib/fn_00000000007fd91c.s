; instruction-faithful ARM64 fallback for RobloxLib::function_7fd91c
0x00000000007fd91c: sub        sp, sp, #0x80
0x00000000007fd920: stp        x20, x19, [sp, #0x60]
0x00000000007fd924: stp        x29, x30, [sp, #0x70]
0x00000000007fd928: add        x29, sp, #0x70
0x00000000007fd92c: mov        x8, x5
0x00000000007fd930: mov        x19, x0
0x00000000007fd934: ldp        x9, x10, [x29, #0x10]
0x00000000007fd938: ldr        q0, [x29, #0x20]
0x00000000007fd93c: ldp        x11, x12, [x29, #0x30]
0x00000000007fd940: ldr        q1, [x29, #0x40]
0x00000000007fd944: ldp        x13, x14, [x29, #0x50]
0x00000000007fd948: stp        x13, x14, [sp, #0x50]
0x00000000007fd94c: str        q1, [sp, #0x40]
0x00000000007fd950: stp        x11, x12, [sp, #0x30]
0x00000000007fd954: str        q0, [sp, #0x20]
0x00000000007fd958: stp        x9, x10, [sp, #0x10]
0x00000000007fd95c: stp        x6, x7, [sp]
0x00000000007fd960: mov        w5, #1
0x00000000007fd964: mov        w6, #1
0x00000000007fd968: mov        x7, x8
0x00000000007fd96c: bl         #0x4406be8
0x00000000007fd970: adrp       x8, #0x5c64000
0x00000000007fd974: add        x8, x8, #0x8b8
0x00000000007fd978: str        x8, [x0, #0x230]
0x00000000007fd97c: add        x1, x0, #0x230
0x00000000007fd980: bl         #0x4408f38
0x00000000007fd984: mov        x0, x19
0x00000000007fd988: ldp        x29, x30, [sp, #0x70]
0x00000000007fd98c: ldp        x20, x19, [sp, #0x60]
0x00000000007fd990: add        sp, sp, #0x80
0x00000000007fd994: ret        
0x00000000007fd998: mov        x20, x0
0x00000000007fd99c: add        x0, x19, #0x230
0x00000000007fd9a0: bl         #0x7fc898
0x00000000007fd9a4: mov        x0, x19
0x00000000007fd9a8: bl         #0x4406ed8
0x00000000007fd9ac: mov        x0, x20
0x00000000007fd9b0: bl         #0x4b97984
