; instruction-faithful ARM64 fallback for RobloxLib::function_13fae90
0x00000000013fae90: stp        x20, x19, [sp, #-0x20]!
0x00000000013fae94: stp        x29, x30, [sp, #0x10]
0x00000000013fae98: add        x29, sp, #0x10
0x00000000013fae9c: mov        x19, x0
0x00000000013faea0: ldrb       w8, [x0, #0x30]
0x00000000013faea4: cmp        w8, #1
0x00000000013faea8: b.ne       #0x13faecc
0x00000000013faeac: ldrsb      w8, [x19, #0x2f]
0x00000000013faeb0: tbz        w8, #0x1f, #0x13faebc
0x00000000013faeb4: ldr        x0, [x19, #0x18]
0x00000000013faeb8: bl         #0x47e93a8
0x00000000013faebc: ldrsb      w8, [x19, #0x17]
0x00000000013faec0: tbz        w8, #0x1f, #0x13faecc
0x00000000013faec4: ldr        x0, [x19]
0x00000000013faec8: bl         #0x47e93a8
0x00000000013faecc: mov        x0, x19
0x00000000013faed0: ldp        x29, x30, [sp, #0x10]
0x00000000013faed4: ldp        x20, x19, [sp], #0x20
0x00000000013faed8: ret        
