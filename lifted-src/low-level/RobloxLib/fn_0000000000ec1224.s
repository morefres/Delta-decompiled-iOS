; instruction-faithful ARM64 fallback for RobloxLib::function_ec1224
0x0000000000ec1224: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1228: stp        x29, x30, [sp, #0x10]
0x0000000000ec122c: add        x29, sp, #0x10
0x0000000000ec1230: mov        w0, #0x50
0x0000000000ec1234: bl         #0x47e9370
0x0000000000ec1238: mov        x19, x0
0x0000000000ec123c: bl         #0xec0c7c
0x0000000000ec1240: mov        x0, x19
0x0000000000ec1244: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1248: ldp        x20, x19, [sp], #0x20
0x0000000000ec124c: ret        
0x0000000000ec1250: mov        x20, x0
0x0000000000ec1254: mov        x0, x19
0x0000000000ec1258: bl         #0x47e93a8
0x0000000000ec125c: mov        x0, x20
0x0000000000ec1260: bl         #0x4b97984
