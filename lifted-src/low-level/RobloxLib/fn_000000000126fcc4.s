; instruction-faithful ARM64 fallback for RobloxLib::function_126fcc4
0x000000000126fcc4: sub        sp, sp, #0x40
0x000000000126fcc8: stp        x20, x19, [sp, #0x20]
0x000000000126fccc: stp        x29, x30, [sp, #0x30]
0x000000000126fcd0: add        x29, sp, #0x30
0x000000000126fcd4: stp        x1, xzr, [sp]
0x000000000126fcd8: adrp       x8, #0x5cb7000
0x000000000126fcdc: add        x8, x8, #0x48
0x000000000126fce0: orr        x8, x8, #2
0x000000000126fce4: stp        xzr, x8, [sp, #0x10]
0x000000000126fce8: mov        x1, sp
0x000000000126fcec: bl         #0x126f8d8
0x000000000126fcf0: mov        x0, sp
0x000000000126fcf4: bl         #0x18c70
0x000000000126fcf8: ldp        x29, x30, [sp, #0x30]
0x000000000126fcfc: ldp        x20, x19, [sp, #0x20]
0x000000000126fd00: add        sp, sp, #0x40
0x000000000126fd04: ret        
0x000000000126fd08: mov        x19, x0
0x000000000126fd0c: mov        x0, sp
0x000000000126fd10: bl         #0x18c70
0x000000000126fd14: mov        x0, x19
0x000000000126fd18: bl         #0x4b97984
