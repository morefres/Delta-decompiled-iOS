; instruction-faithful ARM64 fallback for RobloxLib::function_15db1d4
0x00000000015db1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000015db1d8: stp        x29, x30, [sp, #0x10]
0x00000000015db1dc: add        x29, sp, #0x10
0x00000000015db1e0: mov        x19, x0
0x00000000015db1e4: ldrsb      w8, [x0, #0xb7]
0x00000000015db1e8: tbz        w8, #0x1f, #0x15db1f4
0x00000000015db1ec: ldr        x0, [x19, #0xa0]
0x00000000015db1f0: bl         #0x47e93a8
0x00000000015db1f4: add        x0, x19, #0x80
0x00000000015db1f8: bl         #0x18c70
0x00000000015db1fc: add        x0, x19, #0x60
0x00000000015db200: bl         #0x18c70
0x00000000015db204: ldrb       w8, [x19, #0x58]
0x00000000015db208: cmp        w8, #1
0x00000000015db20c: b.ne       #0x15db220
0x00000000015db210: ldrsb      w8, [x19, #0x57]
0x00000000015db214: tbz        w8, #0x1f, #0x15db220
0x00000000015db218: ldr        x0, [x19, #0x40]
0x00000000015db21c: bl         #0x47e93a8
0x00000000015db220: mov        x0, x19
0x00000000015db224: ldp        x29, x30, [sp, #0x10]
0x00000000015db228: ldp        x20, x19, [sp], #0x20
0x00000000015db22c: ret        
