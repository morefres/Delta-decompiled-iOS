; instruction-faithful ARM64 fallback for RobloxLib::function_143ee80
0x000000000143ee80: sub        sp, sp, #0x40
0x000000000143ee84: stp        x20, x19, [sp, #0x20]
0x000000000143ee88: stp        x29, x30, [sp, #0x30]
0x000000000143ee8c: add        x29, sp, #0x30
0x000000000143ee90: mov        x20, x0
0x000000000143ee94: add        x19, x0, #0x10
0x000000000143ee98: str        x1, [sp, #0x18]
0x000000000143ee9c: str        x19, [sp, #8]
0x000000000143eea0: mov        w8, #1
0x000000000143eea4: strb       w8, [sp, #0x10]
0x000000000143eea8: mov        x0, x19
0x000000000143eeac: bl         #0x6983d8
0x000000000143eeb0: add        x0, x20, #0x18
0x000000000143eeb4: add        x1, sp, #0x18
0x000000000143eeb8: bl         #0x143f274
0x000000000143eebc: mov        x8, x0
0x000000000143eec0: mov        w2, w1
0x000000000143eec4: orr        x9, x0, x2
0x000000000143eec8: cbz        x9, #0x143eef8
0x000000000143eecc: ldr        x9, [x8, #0x10]
0x000000000143eed0: mov        w10, #0x18
0x000000000143eed4: umaddl     x9, w2, w10, x9
0x000000000143eed8: ldr        x9, [x9, #0x10]
0x000000000143eedc: cbz        x9, #0x143eeec
0x000000000143eee0: ldr        x9, [x9, #8]
0x000000000143eee4: cmn        x9, #1
0x000000000143eee8: b.ne       #0x143eef8
0x000000000143eeec: add        x0, x20, #0x18
0x000000000143eef0: mov        x1, x8
0x000000000143eef4: bl         #0x143fad8
0x000000000143eef8: mov        x0, x19
0x000000000143eefc: bl         #0x6984e8
0x000000000143ef00: ldp        x29, x30, [sp, #0x30]
0x000000000143ef04: ldp        x20, x19, [sp, #0x20]
0x000000000143ef08: add        sp, sp, #0x40
0x000000000143ef0c: ret        
0x000000000143ef10: bl         #0x18bd8
0x000000000143ef14: mov        x19, x0
0x000000000143ef18: add        x0, sp, #8
0x000000000143ef1c: bl         #0x50804
0x000000000143ef20: mov        x0, x19
0x000000000143ef24: bl         #0x4b97984
