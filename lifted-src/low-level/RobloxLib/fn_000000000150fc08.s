; instruction-faithful ARM64 fallback for RobloxLib::function_150fc08
0x000000000150fc08: sub        sp, sp, #0x50
0x000000000150fc0c: stp        x20, x19, [sp, #0x30]
0x000000000150fc10: stp        x29, x30, [sp, #0x40]
0x000000000150fc14: add        x29, sp, #0x40
0x000000000150fc18: mov        x19, x0
0x000000000150fc1c: add        x8, sp, #0x18
0x000000000150fc20: mov        x0, x1
0x000000000150fc24: bl         #0x2d21044
0x000000000150fc28: ldr        s0, [sp, #0x20]
0x000000000150fc2c: ldr        s1, [sp, #0x2c]
0x000000000150fc30: fadd       s0, s0, s1
0x000000000150fc34: fmov       s1, #0.50000000
0x000000000150fc38: fmul       s0, s0, s1
0x000000000150fc3c: ldr        d1, [sp, #0x18]
0x000000000150fc40: ldur       d2, [sp, #0x24]
0x000000000150fc44: fadd       v1.2s, v1.2s, v2.2s
0x000000000150fc48: movi       v2.2s, #0x3f, lsl #24
0x000000000150fc4c: fmul       v1.2s, v1.2s, v2.2s
0x000000000150fc50: str        d1, [sp, #8]
0x000000000150fc54: str        s0, [sp, #0x10]
0x000000000150fc58: add        x1, sp, #8
0x000000000150fc5c: mov        x0, x19
0x000000000150fc60: bl         #0x150f63c
0x000000000150fc64: tbz        w0, #0, #0x150fc70
0x000000000150fc68: mov        w0, #1
0x000000000150fc6c: b          #0x150fca8
0x000000000150fc70: mov        w20, #-1
0x000000000150fc74: add        w20, w20, #1
0x000000000150fc78: add        x0, sp, #0x18
0x000000000150fc7c: mov        x1, x20
0x000000000150fc80: bl         #0x46ae73c
0x000000000150fc84: stp        s0, s1, [sp, #8]
0x000000000150fc88: str        s2, [sp, #0x10]
0x000000000150fc8c: add        x1, sp, #8
0x000000000150fc90: mov        x0, x19
0x000000000150fc94: bl         #0x150f63c
0x000000000150fc98: tbnz       w0, #0, #0x150fc68
0x000000000150fc9c: cmp        w20, #7
0x000000000150fca0: b.ne       #0x150fc74
0x000000000150fca4: cset       w0, lo
0x000000000150fca8: ldp        x29, x30, [sp, #0x40]
0x000000000150fcac: ldp        x20, x19, [sp, #0x30]
0x000000000150fcb0: add        sp, sp, #0x50
0x000000000150fcb4: ret        
