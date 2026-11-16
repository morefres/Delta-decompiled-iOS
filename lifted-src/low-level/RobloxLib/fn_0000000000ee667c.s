; instruction-faithful ARM64 fallback for RobloxLib::function_ee667c
0x0000000000ee667c: sub        sp, sp, #0x30
0x0000000000ee6680: stp        x20, x19, [sp, #0x10]
0x0000000000ee6684: stp        x29, x30, [sp, #0x20]
0x0000000000ee6688: add        x29, sp, #0x20
0x0000000000ee668c: mov        x19, x0
0x0000000000ee6690: adrp       x8, #0x5bdb000
0x0000000000ee6694: add        x8, x8, #0xe70
0x0000000000ee6698: str        x8, [x0]
0x0000000000ee669c: ldr        x0, [x0, #0x78]
0x0000000000ee66a0: cbz        x0, #0xee66ac
0x0000000000ee66a4: str        x0, [x19, #0x80]
0x0000000000ee66a8: bl         #0x47e93a8
0x0000000000ee66ac: add        x8, x19, #0x60
0x0000000000ee66b0: str        x8, [sp, #8]
0x0000000000ee66b4: add        x0, sp, #8
0x0000000000ee66b8: bl         #0x246dc
0x0000000000ee66bc: mov        x0, x19
0x0000000000ee66c0: bl         #0x47e93a8
0x0000000000ee66c4: ldp        x29, x30, [sp, #0x20]
0x0000000000ee66c8: ldp        x20, x19, [sp, #0x10]
0x0000000000ee66cc: add        sp, sp, #0x30
0x0000000000ee66d0: ret        
