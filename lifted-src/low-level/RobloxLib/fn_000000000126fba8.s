; instruction-faithful ARM64 fallback for RobloxLib::function_126fba8
0x000000000126fba8: sub        sp, sp, #0x40
0x000000000126fbac: stp        x20, x19, [sp, #0x20]
0x000000000126fbb0: stp        x29, x30, [sp, #0x30]
0x000000000126fbb4: add        x29, sp, #0x30
0x000000000126fbb8: stp        x1, xzr, [sp]
0x000000000126fbbc: adrp       x8, #0x5cb7000
0x000000000126fbc0: add        x8, x8, #0x40
0x000000000126fbc4: orr        x8, x8, #2
0x000000000126fbc8: stp        xzr, x8, [sp, #0x10]
0x000000000126fbcc: mov        x1, sp
0x000000000126fbd0: bl         #0x126f8d8
0x000000000126fbd4: mov        x0, sp
0x000000000126fbd8: bl         #0x18c70
0x000000000126fbdc: ldp        x29, x30, [sp, #0x30]
0x000000000126fbe0: ldp        x20, x19, [sp, #0x20]
0x000000000126fbe4: add        sp, sp, #0x40
0x000000000126fbe8: ret        
0x000000000126fbec: mov        x19, x0
0x000000000126fbf0: mov        x0, sp
0x000000000126fbf4: bl         #0x18c70
0x000000000126fbf8: mov        x0, x19
0x000000000126fbfc: bl         #0x4b97984
