; instruction-faithful ARM64 fallback for RobloxLib::function_d17048
0x0000000000d17048: sub        sp, sp, #0x30
0x0000000000d1704c: stp        x20, x19, [sp, #0x10]
0x0000000000d17050: stp        x29, x30, [sp, #0x20]
0x0000000000d17054: add        x29, sp, #0x20
0x0000000000d17058: mov        x19, x8
0x0000000000d1705c: cbnz       x0, #0xd17064
0x0000000000d17060: bl         #0x647f28
0x0000000000d17064: str        x0, [sp]
0x0000000000d17068: mov        w8, #0x1f3c
0x0000000000d1706c: str        w8, [sp, #8]
0x0000000000d17070: mov        x0, sp
0x0000000000d17074: mov        x8, x19
0x0000000000d17078: bl         #0xd19f5c
0x0000000000d1707c: ldp        x29, x30, [sp, #0x20]
0x0000000000d17080: ldp        x20, x19, [sp, #0x10]
0x0000000000d17084: add        sp, sp, #0x30
0x0000000000d17088: ret        
