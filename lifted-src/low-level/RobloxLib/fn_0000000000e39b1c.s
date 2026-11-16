; instruction-faithful ARM64 fallback for RobloxLib::function_e39b1c
0x0000000000e39b1c: sub        sp, sp, #0x40
0x0000000000e39b20: stp        x20, x19, [sp, #0x20]
0x0000000000e39b24: stp        x29, x30, [sp, #0x30]
0x0000000000e39b28: add        x29, sp, #0x30
0x0000000000e39b2c: adrp       x1, #0x52ce000
0x0000000000e39b30: add        x1, x1, #0x1d6
0x0000000000e39b34: add        x0, sp, #8
0x0000000000e39b38: bl         #0x18aac
0x0000000000e39b3c: add        x0, sp, #8
0x0000000000e39b40: mov        w1, #8
0x0000000000e39b44: bl         #0x47e6398
0x0000000000e39b48: ldrsb      w8, [sp, #0x1f]
0x0000000000e39b4c: tbz        w8, #0x1f, #0xe39b58
0x0000000000e39b50: ldr        x0, [sp, #8]
0x0000000000e39b54: bl         #0x47e93a8
0x0000000000e39b58: ldp        x29, x30, [sp, #0x30]
0x0000000000e39b5c: ldp        x20, x19, [sp, #0x20]
0x0000000000e39b60: add        sp, sp, #0x40
0x0000000000e39b64: ret        
0x0000000000e39b68: mov        x19, x0
0x0000000000e39b6c: ldrsb      w8, [sp, #0x1f]
0x0000000000e39b70: tbz        w8, #0x1f, #0xe39b7c
0x0000000000e39b74: ldr        x0, [sp, #8]
0x0000000000e39b78: bl         #0x47e93a8
0x0000000000e39b7c: mov        x0, x19
0x0000000000e39b80: bl         #0x4b97984
