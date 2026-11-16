; instruction-faithful ARM64 fallback for RobloxLib::function_c1fcf0
0x0000000000c1fcf0: sub        sp, sp, #0x60
0x0000000000c1fcf4: stp        x22, x21, [sp, #0x30]
0x0000000000c1fcf8: stp        x20, x19, [sp, #0x40]
0x0000000000c1fcfc: stp        x29, x30, [sp, #0x50]
0x0000000000c1fd00: add        x29, sp, #0x50
0x0000000000c1fd04: mov        x19, x3
0x0000000000c1fd08: stp        x3, x3, [sp, #0x20]
0x0000000000c1fd0c: add        x8, sp, #0x20
0x0000000000c1fd10: stp        x0, x8, [sp]
0x0000000000c1fd14: add        x8, sp, #0x28
0x0000000000c1fd18: str        x8, [sp, #0x10]
0x0000000000c1fd1c: strb       wzr, [sp, #0x18]
0x0000000000c1fd20: cmp        x1, x2
0x0000000000c1fd24: b.eq       #0xc1fd5c
0x0000000000c1fd28: mov        x20, x2
0x0000000000c1fd2c: mov        x21, x1
0x0000000000c1fd30: mov        x22, x0
0x0000000000c1fd34: mov        x0, x22
0x0000000000c1fd38: mov        x1, x19
0x0000000000c1fd3c: mov        x2, x21
0x0000000000c1fd40: bl         #0xc1fd98
0x0000000000c1fd44: add        x21, x21, #0xd0
0x0000000000c1fd48: ldr        x8, [sp, #0x28]
0x0000000000c1fd4c: add        x19, x8, #0xd0
0x0000000000c1fd50: str        x19, [sp, #0x28]
0x0000000000c1fd54: cmp        x21, x20
0x0000000000c1fd58: b.ne       #0xc1fd34
0x0000000000c1fd5c: mov        w8, #1
0x0000000000c1fd60: strb       w8, [sp, #0x18]
0x0000000000c1fd64: mov        x0, sp
0x0000000000c1fd68: bl         #0xc1fe48
0x0000000000c1fd6c: mov        x0, x19
0x0000000000c1fd70: ldp        x29, x30, [sp, #0x50]
0x0000000000c1fd74: ldp        x20, x19, [sp, #0x40]
0x0000000000c1fd78: ldp        x22, x21, [sp, #0x30]
0x0000000000c1fd7c: add        sp, sp, #0x60
0x0000000000c1fd80: ret        
0x0000000000c1fd84: mov        x19, x0
0x0000000000c1fd88: mov        x0, sp
0x0000000000c1fd8c: bl         #0xc1fe48
0x0000000000c1fd90: mov        x0, x19
0x0000000000c1fd94: bl         #0x4b97984
