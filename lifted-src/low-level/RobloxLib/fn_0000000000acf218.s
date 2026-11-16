; instruction-faithful ARM64 fallback for RobloxLib::function_acf218
0x0000000000acf218: sub        sp, sp, #0x30
0x0000000000acf21c: stp        x20, x19, [sp, #0x10]
0x0000000000acf220: stp        x29, x30, [sp, #0x20]
0x0000000000acf224: add        x29, sp, #0x20
0x0000000000acf228: mov        x19, x1
0x0000000000acf22c: add        x0, x1, #0x38
0x0000000000acf230: bl         #0x1df28
0x0000000000acf234: add        x8, x19, #0x20
0x0000000000acf238: str        x8, [sp, #8]
0x0000000000acf23c: add        x0, sp, #8
0x0000000000acf240: bl         #0x2077d8
0x0000000000acf244: ldrsb      w8, [x19, #0x17]
0x0000000000acf248: tbz        w8, #0x1f, #0xacf254
0x0000000000acf24c: ldr        x0, [x19]
0x0000000000acf250: bl         #0x47e93a8
0x0000000000acf254: ldp        x29, x30, [sp, #0x20]
0x0000000000acf258: ldp        x20, x19, [sp, #0x10]
0x0000000000acf25c: add        sp, sp, #0x30
0x0000000000acf260: ret        
