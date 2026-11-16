; instruction-faithful ARM64 fallback for RobloxLib::function_4c3de8
0x00000000004c3de8: sub        sp, sp, #0x40
0x00000000004c3dec: stp        x20, x19, [sp, #0x20]
0x00000000004c3df0: stp        x29, x30, [sp, #0x30]
0x00000000004c3df4: add        x29, sp, #0x30
0x00000000004c3df8: adrp       x1, #0x5239000
0x00000000004c3dfc: add        x1, x1, #0x50e
0x00000000004c3e00: add        x0, sp, #8
0x00000000004c3e04: bl         #0x18aac
0x00000000004c3e08: add        x0, sp, #8
0x00000000004c3e0c: mov        w1, #2
0x00000000004c3e10: bl         #0x47e6398
0x00000000004c3e14: ldrsb      w8, [sp, #0x1f]
0x00000000004c3e18: tbz        w8, #0x1f, #0x4c3e24
0x00000000004c3e1c: ldr        x0, [sp, #8]
0x00000000004c3e20: bl         #0x47e93a8
0x00000000004c3e24: ldp        x29, x30, [sp, #0x30]
0x00000000004c3e28: ldp        x20, x19, [sp, #0x20]
0x00000000004c3e2c: add        sp, sp, #0x40
0x00000000004c3e30: ret        
0x00000000004c3e34: mov        x19, x0
0x00000000004c3e38: ldrsb      w8, [sp, #0x1f]
0x00000000004c3e3c: tbz        w8, #0x1f, #0x4c3e48
0x00000000004c3e40: ldr        x0, [sp, #8]
0x00000000004c3e44: bl         #0x47e93a8
0x00000000004c3e48: mov        x0, x19
0x00000000004c3e4c: bl         #0x4b97984
