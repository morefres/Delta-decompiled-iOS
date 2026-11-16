; instruction-faithful ARM64 fallback for RobloxLib::function_abd3c
0x00000000000abd3c: sub        sp, sp, #0x50
0x00000000000abd40: stp        x20, x19, [sp, #0x30]
0x00000000000abd44: stp        x29, x30, [sp, #0x40]
0x00000000000abd48: add        x29, sp, #0x40
0x00000000000abd4c: mov        x19, x1
0x00000000000abd50: ldr        x20, [x0, #0xb8]
0x00000000000abd54: add        x8, sp, #8
0x00000000000abd58: mov        x0, x2
0x00000000000abd5c: bl         #0xac1e8
0x00000000000abd60: ldr        x8, [x20]
0x00000000000abd64: ldr        x8, [x8, #0x20]
0x00000000000abd68: add        x2, sp, #8
0x00000000000abd6c: mov        x0, x20
0x00000000000abd70: mov        x1, x19
0x00000000000abd74: blr        x8
0x00000000000abd78: add        x0, sp, #8
0x00000000000abd7c: bl         #0x196c43c
0x00000000000abd80: ldp        x29, x30, [sp, #0x40]
0x00000000000abd84: ldp        x20, x19, [sp, #0x30]
0x00000000000abd88: add        sp, sp, #0x50
0x00000000000abd8c: ret        
0x00000000000abd90: mov        x19, x0
0x00000000000abd94: add        x0, sp, #8
0x00000000000abd98: bl         #0x196c43c
0x00000000000abd9c: mov        x0, x19
0x00000000000abda0: bl         #0x4b97984
