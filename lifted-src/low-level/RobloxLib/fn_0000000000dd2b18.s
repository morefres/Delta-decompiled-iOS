; instruction-faithful ARM64 fallback for RobloxLib::function_dd2b18
0x0000000000dd2b18: sub        sp, sp, #0x70
0x0000000000dd2b1c: stp        x20, x19, [sp, #0x50]
0x0000000000dd2b20: stp        x29, x30, [sp, #0x60]
0x0000000000dd2b24: add        x29, sp, #0x60
0x0000000000dd2b28: mov        x19, x1
0x0000000000dd2b2c: mov        x20, x0
0x0000000000dd2b30: mov        x0, sp
0x0000000000dd2b34: fmov       s0, wzr
0x0000000000dd2b38: mov        w1, #0
0x0000000000dd2b3c: mov        w4, #1
0x0000000000dd2b40: bl         #0xc0d83c
0x0000000000dd2b44: mov        x2, sp
0x0000000000dd2b48: mov        x0, x20
0x0000000000dd2b4c: mov        x1, x19
0x0000000000dd2b50: bl         #0xdd0dfc
0x0000000000dd2b54: ldrb       w8, [sp, #0x48]
0x0000000000dd2b58: cmp        w8, #1
0x0000000000dd2b5c: b.ne       #0xdd2b70
0x0000000000dd2b60: ldrsb      w8, [sp, #0x47]
0x0000000000dd2b64: tbz        w8, #0x1f, #0xdd2b70
0x0000000000dd2b68: ldr        x0, [sp, #0x30]
0x0000000000dd2b6c: bl         #0x47e93a8
0x0000000000dd2b70: ldrsb      w8, [sp, #0x17]
0x0000000000dd2b74: tbz        w8, #0x1f, #0xdd2b80
0x0000000000dd2b78: ldr        x0, [sp]
0x0000000000dd2b7c: bl         #0x47e93a8
0x0000000000dd2b80: ldp        x29, x30, [sp, #0x60]
0x0000000000dd2b84: ldp        x20, x19, [sp, #0x50]
0x0000000000dd2b88: add        sp, sp, #0x70
0x0000000000dd2b8c: ret        
0x0000000000dd2b90: mov        x19, x0
0x0000000000dd2b94: mov        x0, sp
0x0000000000dd2b98: bl         #0xdcd090
0x0000000000dd2b9c: mov        x0, x19
0x0000000000dd2ba0: bl         #0x4b97984
