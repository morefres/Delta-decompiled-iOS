; instruction-faithful ARM64 fallback for RobloxLib::function_160d234
0x000000000160d234: sub        sp, sp, #0x30
0x000000000160d238: stp        x20, x19, [sp, #0x10]
0x000000000160d23c: stp        x29, x30, [sp, #0x20]
0x000000000160d240: add        x29, sp, #0x20
0x000000000160d244: mov        x19, x0
0x000000000160d248: str        x1, [sp, #8]
0x000000000160d24c: add        x0, sp, #8
0x000000000160d250: mov        x8, x19
0x000000000160d254: bl         #0x160c744
0x000000000160d258: mov        x0, x19
0x000000000160d25c: ldp        x29, x30, [sp, #0x20]
0x000000000160d260: ldp        x20, x19, [sp, #0x10]
0x000000000160d264: add        sp, sp, #0x30
0x000000000160d268: ret        
0x000000000160d26c: bl         #0x18bd8
