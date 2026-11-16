; instruction-faithful ARM64 fallback for RobloxLib::function_cc41e4
0x0000000000cc41e4: sub        sp, sp, #0x40
0x0000000000cc41e8: stp        x22, x21, [sp, #0x10]
0x0000000000cc41ec: stp        x20, x19, [sp, #0x20]
0x0000000000cc41f0: stp        x29, x30, [sp, #0x30]
0x0000000000cc41f4: add        x29, sp, #0x30
0x0000000000cc41f8: str        x0, [sp]
0x0000000000cc41fc: strb       wzr, [sp, #8]
0x0000000000cc4200: cbz        x3, #0xcc4234
0x0000000000cc4204: mov        x20, x2
0x0000000000cc4208: mov        x21, x1
0x0000000000cc420c: mov        x19, x0
0x0000000000cc4210: mov        x1, x3
0x0000000000cc4214: bl         #0x3d6784
0x0000000000cc4218: ldr        x22, [x19, #8]
0x0000000000cc421c: add        x0, x19, #0x10
0x0000000000cc4220: mov        x1, x21
0x0000000000cc4224: mov        x2, x20
0x0000000000cc4228: mov        x3, x22
0x0000000000cc422c: bl         #0xcc4268
0x0000000000cc4230: str        x0, [x19, #8]
0x0000000000cc4234: ldp        x29, x30, [sp, #0x30]
0x0000000000cc4238: ldp        x20, x19, [sp, #0x20]
0x0000000000cc423c: ldp        x22, x21, [sp, #0x10]
0x0000000000cc4240: add        sp, sp, #0x40
0x0000000000cc4244: ret        
0x0000000000cc4248: mov        x20, x0
0x0000000000cc424c: str        x22, [x19, #8]
0x0000000000cc4250: b          #0xcc4258
0x0000000000cc4254: mov        x20, x0
0x0000000000cc4258: mov        x0, sp
0x0000000000cc425c: bl         #0xab6190
0x0000000000cc4260: mov        x0, x20
0x0000000000cc4264: bl         #0x4b97984
