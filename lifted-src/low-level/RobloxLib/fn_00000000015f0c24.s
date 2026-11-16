; instruction-faithful ARM64 fallback for RobloxLib::function_15f0c24
0x00000000015f0c24: sub        sp, sp, #0x40
0x00000000015f0c28: stp        x20, x19, [sp, #0x20]
0x00000000015f0c2c: stp        x29, x30, [sp, #0x30]
0x00000000015f0c30: add        x29, sp, #0x30
0x00000000015f0c34: adrp       x1, #0x532b000
0x00000000015f0c38: add        x1, x1, #0x3b3
0x00000000015f0c3c: add        x0, sp, #8
0x00000000015f0c40: bl         #0x18aac
0x00000000015f0c44: add        x0, sp, #8
0x00000000015f0c48: mov        w1, #2
0x00000000015f0c4c: bl         #0x47e6398
0x00000000015f0c50: ldrsb      w8, [sp, #0x1f]
0x00000000015f0c54: tbz        w8, #0x1f, #0x15f0c60
0x00000000015f0c58: ldr        x0, [sp, #8]
0x00000000015f0c5c: bl         #0x47e93a8
0x00000000015f0c60: ldp        x29, x30, [sp, #0x30]
0x00000000015f0c64: ldp        x20, x19, [sp, #0x20]
0x00000000015f0c68: add        sp, sp, #0x40
0x00000000015f0c6c: ret        
0x00000000015f0c70: mov        x19, x0
0x00000000015f0c74: ldrsb      w8, [sp, #0x1f]
0x00000000015f0c78: tbz        w8, #0x1f, #0x15f0c84
0x00000000015f0c7c: ldr        x0, [sp, #8]
0x00000000015f0c80: bl         #0x47e93a8
0x00000000015f0c84: mov        x0, x19
0x00000000015f0c88: bl         #0x4b97984
