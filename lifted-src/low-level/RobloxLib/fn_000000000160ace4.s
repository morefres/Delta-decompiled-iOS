; instruction-faithful ARM64 fallback for RobloxLib::function_160ace4
0x000000000160ace4: sub        sp, sp, #0x90
0x000000000160ace8: stp        x20, x19, [sp, #0x70]
0x000000000160acec: stp        x29, x30, [sp, #0x80]
0x000000000160acf0: add        x29, sp, #0x80
0x000000000160acf4: mov        x19, x0
0x000000000160acf8: ldr        q0, [x1]
0x000000000160acfc: ldp        q1, q2, [x2]
0x000000000160ad00: stp        q0, q1, [sp]
0x000000000160ad04: ldp        q0, q1, [x2, #0x20]
0x000000000160ad08: stp        q2, q0, [sp, #0x20]
0x000000000160ad0c: str        q1, [sp, #0x40]
0x000000000160ad10: mov        x8, sp
0x000000000160ad14: add        x0, x8, #0x50
0x000000000160ad18: add        x1, x2, #0x40
0x000000000160ad1c: bl         #0x1a2f48
0x000000000160ad20: mov        x1, sp
0x000000000160ad24: mov        x2, sp
0x000000000160ad28: mov        x0, x19
0x000000000160ad2c: bl         #0x1611ecc
0x000000000160ad30: mov        x19, x0
0x000000000160ad34: ldrb       w8, [sp, #0x68]
0x000000000160ad38: cmp        w8, #1
0x000000000160ad3c: b.ne       #0x160ad50
0x000000000160ad40: ldrsb      w8, [sp, #0x67]
0x000000000160ad44: tbz        w8, #0x1f, #0x160ad50
0x000000000160ad48: ldr        x0, [sp, #0x50]
0x000000000160ad4c: bl         #0x47e93a8
0x000000000160ad50: mov        x0, x19
0x000000000160ad54: ldp        x29, x30, [sp, #0x80]
0x000000000160ad58: ldp        x20, x19, [sp, #0x70]
0x000000000160ad5c: add        sp, sp, #0x90
0x000000000160ad60: ret        
0x000000000160ad64: mov        x19, x0
0x000000000160ad68: ldrb       w8, [sp, #0x68]
0x000000000160ad6c: cmp        w8, #1
0x000000000160ad70: b.ne       #0x160ad84
0x000000000160ad74: ldrsb      w8, [sp, #0x67]
0x000000000160ad78: tbz        w8, #0x1f, #0x160ad84
0x000000000160ad7c: ldr        x0, [sp, #0x50]
0x000000000160ad80: bl         #0x47e93a8
0x000000000160ad84: mov        x0, x19
0x000000000160ad88: bl         #0x4b97984
