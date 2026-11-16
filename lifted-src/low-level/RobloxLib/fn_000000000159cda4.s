; instruction-faithful ARM64 fallback for RobloxLib::function_159cda4
0x000000000159cda4: stp        x20, x19, [sp, #-0x20]!
0x000000000159cda8: stp        x29, x30, [sp, #0x10]
0x000000000159cdac: add        x29, sp, #0x10
0x000000000159cdb0: mov        x20, x1
0x000000000159cdb4: mov        x19, x0
0x000000000159cdb8: str        xzr, [x0, #0x18]
0x000000000159cdbc: bl         #0x19204
0x000000000159cdc0: str        xzr, [x19, #0x38]
0x000000000159cdc4: add        x0, x19, #0x20
0x000000000159cdc8: add        x1, x20, #0x20
0x000000000159cdcc: bl         #0x19204
0x000000000159cdd0: ldp        x29, x30, [sp, #0x10]
0x000000000159cdd4: ldp        x20, x19, [sp], #0x20
0x000000000159cdd8: ret        
0x000000000159cddc: mov        x20, x0
0x000000000159cde0: mov        x0, x19
0x000000000159cde4: bl         #0x18c70
0x000000000159cde8: mov        x0, x20
0x000000000159cdec: bl         #0x4b97984
