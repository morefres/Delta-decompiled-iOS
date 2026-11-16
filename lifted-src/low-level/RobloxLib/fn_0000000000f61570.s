; instruction-faithful ARM64 fallback for RobloxLib::function_f61570
0x0000000000f61570: sub        sp, sp, #0x30
0x0000000000f61574: stp        x20, x19, [sp, #0x10]
0x0000000000f61578: stp        x29, x30, [sp, #0x20]
0x0000000000f6157c: add        x29, sp, #0x20
0x0000000000f61580: mov        x19, x0
0x0000000000f61584: str        x1, [sp, #8]
0x0000000000f61588: add        x0, sp, #8
0x0000000000f6158c: mov        x8, x19
0x0000000000f61590: bl         #0xf615ac
0x0000000000f61594: mov        x0, x19
0x0000000000f61598: ldp        x29, x30, [sp, #0x20]
0x0000000000f6159c: ldp        x20, x19, [sp, #0x10]
0x0000000000f615a0: add        sp, sp, #0x30
0x0000000000f615a4: ret        
0x0000000000f615a8: bl         #0x18bd8
