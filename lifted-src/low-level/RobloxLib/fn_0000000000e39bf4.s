; instruction-faithful ARM64 fallback for RobloxLib::function_e39bf4
0x0000000000e39bf4: sub        sp, sp, #0x40
0x0000000000e39bf8: stp        x20, x19, [sp, #0x20]
0x0000000000e39bfc: stp        x29, x30, [sp, #0x30]
0x0000000000e39c00: add        x29, sp, #0x30
0x0000000000e39c04: adrp       x1, #0x52ce000
0x0000000000e39c08: add        x1, x1, #0x264
0x0000000000e39c0c: add        x0, sp, #8
0x0000000000e39c10: bl         #0x18aac
0x0000000000e39c14: add        x0, sp, #8
0x0000000000e39c18: mov        w1, #2
0x0000000000e39c1c: bl         #0x47e6398
0x0000000000e39c20: ldrsb      w8, [sp, #0x1f]
0x0000000000e39c24: tbz        w8, #0x1f, #0xe39c30
0x0000000000e39c28: ldr        x0, [sp, #8]
0x0000000000e39c2c: bl         #0x47e93a8
0x0000000000e39c30: ldp        x29, x30, [sp, #0x30]
0x0000000000e39c34: ldp        x20, x19, [sp, #0x20]
0x0000000000e39c38: add        sp, sp, #0x40
0x0000000000e39c3c: ret        
0x0000000000e39c40: mov        x19, x0
0x0000000000e39c44: ldrsb      w8, [sp, #0x1f]
0x0000000000e39c48: tbz        w8, #0x1f, #0xe39c54
0x0000000000e39c4c: ldr        x0, [sp, #8]
0x0000000000e39c50: bl         #0x47e93a8
0x0000000000e39c54: mov        x0, x19
0x0000000000e39c58: bl         #0x4b97984
