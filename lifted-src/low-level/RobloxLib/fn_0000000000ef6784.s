; instruction-faithful ARM64 fallback for RobloxLib::function_ef6784
0x0000000000ef6784: sub        sp, sp, #0x40
0x0000000000ef6788: stp        x22, x21, [sp, #0x10]
0x0000000000ef678c: stp        x20, x19, [sp, #0x20]
0x0000000000ef6790: stp        x29, x30, [sp, #0x30]
0x0000000000ef6794: add        x29, sp, #0x30
0x0000000000ef6798: str        x0, [sp]
0x0000000000ef679c: strb       wzr, [sp, #8]
0x0000000000ef67a0: cbz        x3, #0xef67d4
0x0000000000ef67a4: mov        x20, x2
0x0000000000ef67a8: mov        x21, x1
0x0000000000ef67ac: mov        x19, x0
0x0000000000ef67b0: mov        x1, x3
0x0000000000ef67b4: bl         #0x3d6194
0x0000000000ef67b8: ldr        x22, [x19, #8]
0x0000000000ef67bc: add        x0, x19, #0x10
0x0000000000ef67c0: mov        x1, x21
0x0000000000ef67c4: mov        x2, x20
0x0000000000ef67c8: mov        x3, x22
0x0000000000ef67cc: bl         #0xef6808
0x0000000000ef67d0: str        x0, [x19, #8]
0x0000000000ef67d4: ldp        x29, x30, [sp, #0x30]
0x0000000000ef67d8: ldp        x20, x19, [sp, #0x20]
0x0000000000ef67dc: ldp        x22, x21, [sp, #0x10]
0x0000000000ef67e0: add        sp, sp, #0x40
0x0000000000ef67e4: ret        
0x0000000000ef67e8: mov        x20, x0
0x0000000000ef67ec: str        x22, [x19, #8]
0x0000000000ef67f0: b          #0xef67f8
0x0000000000ef67f4: mov        x20, x0
0x0000000000ef67f8: mov        x0, sp
0x0000000000ef67fc: bl         #0x316390
0x0000000000ef6800: mov        x0, x20
0x0000000000ef6804: bl         #0x4b97984
