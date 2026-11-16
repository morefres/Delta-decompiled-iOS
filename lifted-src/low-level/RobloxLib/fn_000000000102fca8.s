; instruction-faithful ARM64 fallback for RobloxLib::function_102fca8
0x000000000102fca8: stp        d9, d8, [sp, #-0x30]!
0x000000000102fcac: stp        x20, x19, [sp, #0x10]
0x000000000102fcb0: stp        x29, x30, [sp, #0x20]
0x000000000102fcb4: add        x29, sp, #0x20
0x000000000102fcb8: ldr        x8, [x0]
0x000000000102fcbc: ldr        x9, [x1]
0x000000000102fcc0: cmp        x8, x9
0x000000000102fcc4: b.ne       #0x102fd04
0x000000000102fcc8: fmov       s8, s0
0x000000000102fccc: mov        x20, x1
0x000000000102fcd0: mov        x19, x0
0x000000000102fcd4: add        x0, x0, #0x10
0x000000000102fcd8: add        x1, x1, #0x10
0x000000000102fcdc: bl         #0x1021bfc
0x000000000102fce0: add        x0, x19, #0x10
0x000000000102fce4: add        x1, x20, #0x10
0x000000000102fce8: fmov       s0, s8
0x000000000102fcec: bl         #0x1021db0
0x000000000102fcf0: mov        x0, x19
0x000000000102fcf4: ldp        x29, x30, [sp, #0x20]
0x000000000102fcf8: ldp        x20, x19, [sp, #0x10]
0x000000000102fcfc: ldp        d9, d8, [sp], #0x30
0x000000000102fd00: ret        
0x000000000102fd04: mov        w0, #0x10
0x000000000102fd08: bl         #0x4b984d0
0x000000000102fd0c: mov        x19, x0
0x000000000102fd10: adrp       x1, #0x52e8000
0x000000000102fd14: add        x1, x1, #0xdf4
0x000000000102fd18: bl         #0x4b97ba0
0x000000000102fd1c: adrp       x1, #0x5ba4000
0x000000000102fd20: ldr        x1, [x1, #0x780]
0x000000000102fd24: adrp       x2, #0x5ba4000
0x000000000102fd28: ldr        x2, [x2, #0x668]
0x000000000102fd2c: mov        x0, x19
0x000000000102fd30: bl         #0x4b98554
0x000000000102fd34: mov        x20, x0
0x000000000102fd38: mov        x0, x19
0x000000000102fd3c: bl         #0x4b98524
0x000000000102fd40: mov        x0, x20
0x000000000102fd44: bl         #0x4b97984
