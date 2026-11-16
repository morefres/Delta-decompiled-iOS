; instruction-faithful ARM64 fallback for RobloxLib::function_bcc130
0x0000000000bcc130: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcc134: stp        x29, x30, [sp, #0x10]
0x0000000000bcc138: add        x29, sp, #0x10
0x0000000000bcc13c: mov        x19, x0
0x0000000000bcc140: bl         #0xbcca94
0x0000000000bcc144: mov        x0, x19
0x0000000000bcc148: ldp        x29, x30, [sp, #0x10]
0x0000000000bcc14c: ldp        x20, x19, [sp], #0x20
0x0000000000bcc150: ret        
