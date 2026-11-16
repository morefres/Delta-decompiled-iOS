; instruction-faithful ARM64 fallback for RobloxLib::function_1d204
0x000000000001d204: sub        sp, sp, #0x30
0x000000000001d208: stp        x20, x19, [sp, #0x10]
0x000000000001d20c: stp        x29, x30, [sp, #0x20]
0x000000000001d210: add        x29, sp, #0x20
0x000000000001d214: mov        x19, x1
0x000000000001d218: ldr        x20, [x0, #0xb0]
0x000000000001d21c: mov        x0, x2
0x000000000001d220: bl         #0x1d5c0
0x000000000001d224: str        x0, [sp, #8]
0x000000000001d228: ldr        x8, [x20]
0x000000000001d22c: ldr        x8, [x8, #0x28]
0x000000000001d230: add        x2, sp, #8
0x000000000001d234: mov        x0, x20
0x000000000001d238: mov        x1, x19
0x000000000001d23c: blr        x8
0x000000000001d240: ldp        x29, x30, [sp, #0x20]
0x000000000001d244: ldp        x20, x19, [sp, #0x10]
0x000000000001d248: add        sp, sp, #0x30
0x000000000001d24c: ret        
