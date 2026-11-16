; instruction-faithful ARM64 fallback for RobloxLib::function_bc730
0x00000000000bc730: sub        sp, sp, #0x30
0x00000000000bc734: stp        x20, x19, [sp, #0x10]
0x00000000000bc738: stp        x29, x30, [sp, #0x20]
0x00000000000bc73c: add        x29, sp, #0x20
0x00000000000bc740: mov        x19, x1
0x00000000000bc744: mov        x20, x0
0x00000000000bc748: add        x0, sp, #8
0x00000000000bc74c: bl         #0x3a2be54
0x00000000000bc750: ldr        x0, [x20, #0xb0]
0x00000000000bc754: ldr        x8, [x0]
0x00000000000bc758: ldr        x8, [x8, #0x38]
0x00000000000bc75c: add        x2, sp, #8
0x00000000000bc760: mov        x1, x19
0x00000000000bc764: blr        x8
0x00000000000bc768: mov        x19, x0
0x00000000000bc76c: ldr        x1, [sp, #8]
0x00000000000bc770: str        xzr, [sp, #8]
0x00000000000bc774: cbz        x1, #0xbc780
0x00000000000bc778: add        x0, sp, #8
0x00000000000bc77c: bl         #0xbcb74
0x00000000000bc780: mov        x0, x19
0x00000000000bc784: ldp        x29, x30, [sp, #0x20]
0x00000000000bc788: ldp        x20, x19, [sp, #0x10]
0x00000000000bc78c: add        sp, sp, #0x30
0x00000000000bc790: ret        
0x00000000000bc794: mov        x19, x0
0x00000000000bc798: ldr        x1, [sp, #8]
0x00000000000bc79c: str        xzr, [sp, #8]
0x00000000000bc7a0: cbz        x1, #0xbc7ac
0x00000000000bc7a4: add        x0, sp, #8
0x00000000000bc7a8: bl         #0xbcb74
0x00000000000bc7ac: mov        x0, x19
0x00000000000bc7b0: bl         #0x4b97984
