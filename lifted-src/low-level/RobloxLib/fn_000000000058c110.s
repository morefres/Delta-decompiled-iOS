; instruction-faithful ARM64 fallback for RobloxLib::function_58c110
0x000000000058c110: sub        sp, sp, #0x40
0x000000000058c114: stp        x20, x19, [sp, #0x20]
0x000000000058c118: stp        x29, x30, [sp, #0x30]
0x000000000058c11c: add        x29, sp, #0x30
0x000000000058c120: mov        x19, x0
0x000000000058c124: bl         #0x4c5e40
0x000000000058c128: stp        x19, xzr, [sp]
0x000000000058c12c: adrp       x8, #0x5c49000
0x000000000058c130: add        x8, x8, #0x68
0x000000000058c134: orr        x8, x8, #2
0x000000000058c138: stp        xzr, x8, [sp, #0x10]
0x000000000058c13c: mov        x1, sp
0x000000000058c140: bl         #0x4c74b4
0x000000000058c144: mov        x0, sp
0x000000000058c148: bl         #0x18c70
0x000000000058c14c: ldp        x29, x30, [sp, #0x30]
0x000000000058c150: ldp        x20, x19, [sp, #0x20]
0x000000000058c154: add        sp, sp, #0x40
0x000000000058c158: ret        
0x000000000058c15c: mov        x19, x0
0x000000000058c160: mov        x0, sp
0x000000000058c164: bl         #0x18c70
0x000000000058c168: mov        x0, x19
0x000000000058c16c: bl         #0x4b97984
