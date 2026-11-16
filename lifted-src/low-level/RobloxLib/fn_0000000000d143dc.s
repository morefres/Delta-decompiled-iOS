; instruction-faithful ARM64 fallback for RobloxLib::function_d143dc
0x0000000000d143dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000d143e0: stp        x20, x19, [sp, #0x10]
0x0000000000d143e4: stp        x29, x30, [sp, #0x20]
0x0000000000d143e8: add        x29, sp, #0x20
0x0000000000d143ec: mov        x19, x2
0x0000000000d143f0: mov        x20, x1
0x0000000000d143f4: mov        x21, x0
0x0000000000d143f8: add        x0, x0, #0x80
0x0000000000d143fc: bl         #0xd14440
0x0000000000d14400: cbz        w0, #0xd14430
0x0000000000d14404: add        x0, x21, #0x80
0x0000000000d14408: mov        x1, x20
0x0000000000d1440c: bl         #0xd15744
0x0000000000d14410: ldr        x8, [x0]
0x0000000000d14414: ldr        w9, [x8, #0x34]
0x0000000000d14418: and        w9, w9, #0xfffffffd
0x0000000000d1441c: cmp        w19, #0
0x0000000000d14420: mov        w10, #2
0x0000000000d14424: csel       w10, w10, wzr, ne
0x0000000000d14428: orr        w9, w9, w10
0x0000000000d1442c: str        w9, [x8, #0x34]
0x0000000000d14430: ldp        x29, x30, [sp, #0x20]
0x0000000000d14434: ldp        x20, x19, [sp, #0x10]
0x0000000000d14438: ldp        x22, x21, [sp], #0x30
0x0000000000d1443c: ret        
