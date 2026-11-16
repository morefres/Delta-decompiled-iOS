; instruction-faithful ARM64 fallback for RobloxLib::function_121f920
0x000000000121f920: sub        sp, sp, #0x40
0x000000000121f924: stp        x20, x19, [sp, #0x20]
0x000000000121f928: stp        x29, x30, [sp, #0x30]
0x000000000121f92c: add        x29, sp, #0x30
0x000000000121f930: mov        x4, x3
0x000000000121f934: adrp       x8, #0x12a9000
0x000000000121f938: add        x8, x8, #0x1c4
0x000000000121f93c: stp        x8, xzr, [sp]
0x000000000121f940: adrp       x8, #0x5cb4000
0x000000000121f944: add        x8, x8, #0xa58
0x000000000121f948: orr        x8, x8, #2
0x000000000121f94c: stp        xzr, x8, [sp, #0x10]
0x000000000121f950: mov        x3, sp
0x000000000121f954: bl         #0x121f860
0x000000000121f958: mov        x0, sp
0x000000000121f95c: bl         #0x18c70
0x000000000121f960: ldp        x29, x30, [sp, #0x30]
0x000000000121f964: ldp        x20, x19, [sp, #0x20]
0x000000000121f968: add        sp, sp, #0x40
0x000000000121f96c: ret        
0x000000000121f970: mov        x19, x0
0x000000000121f974: mov        x0, sp
0x000000000121f978: bl         #0x18c70
0x000000000121f97c: mov        x0, x19
0x000000000121f980: bl         #0x4b97984
