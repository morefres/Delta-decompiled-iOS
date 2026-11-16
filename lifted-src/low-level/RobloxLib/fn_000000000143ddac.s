; instruction-faithful ARM64 fallback for RobloxLib::function_143ddac
0x000000000143ddac: sub        sp, sp, #0x40
0x000000000143ddb0: stp        x22, x21, [sp, #0x10]
0x000000000143ddb4: stp        x20, x19, [sp, #0x20]
0x000000000143ddb8: stp        x29, x30, [sp, #0x30]
0x000000000143ddbc: add        x29, sp, #0x30
0x000000000143ddc0: mov        x19, x2
0x000000000143ddc4: mov        x20, x0
0x000000000143ddc8: ldp        x21, x2, [x1]
0x000000000143ddcc: ldr        x3, [x1, #0x10]
0x000000000143ddd0: ldp        x8, x9, [x19, #8]
0x000000000143ddd4: cmp        x8, x2
0x000000000143ddd8: ccmp       x9, x3, #0, eq
0x000000000143dddc: b.eq       #0x143de0c
0x000000000143dde0: cmp        x2, #0
0x000000000143dde4: ccmp       x3, #0, #4, ne
0x000000000143dde8: b.eq       #0x143ddfc
0x000000000143ddec: mov        x8, #0x7fffffffffffffff
0x000000000143ddf0: sdiv       x8, x8, x3
0x000000000143ddf4: cmp        x8, x2
0x000000000143ddf8: b.lt       #0x143deb0
0x000000000143ddfc: mul        x1, x3, x2
0x000000000143de00: mov        x0, x19
0x000000000143de04: bl         #0x143394c
0x000000000143de08: ldp        x2, x3, [x19, #8]
0x000000000143de0c: ldr        x8, [x19]
0x000000000143de10: mul        x10, x2, x3
0x000000000143de14: add        x9, x10, #3
0x000000000143de18: cmp        x10, #0
0x000000000143de1c: csel       x9, x9, x10, lt
0x000000000143de20: and        x11, x9, #0xfffffffffffffffc
0x000000000143de24: cmp        x10, #4
0x000000000143de28: b.lt       #0x143de4c
0x000000000143de2c: mov        x12, #0
0x000000000143de30: mov        x13, x8
0x000000000143de34: mov        x14, x21
0x000000000143de38: ldr        q0, [x14], #0x10
0x000000000143de3c: str        q0, [x13], #0x10
0x000000000143de40: add        x12, x12, #4
0x000000000143de44: cmp        x12, x11
0x000000000143de48: b.lt       #0x143de38
0x000000000143de4c: subs       x10, x10, x11
0x000000000143de50: b.le       #0x143de70
0x000000000143de54: asr        x11, x9, #2
0x000000000143de58: add        x9, x21, x11, lsl #4
0x000000000143de5c: add        x8, x8, x11, lsl #4
0x000000000143de60: ldr        s0, [x9], #4
0x000000000143de64: str        s0, [x8], #4
0x000000000143de68: subs       x10, x10, #1
0x000000000143de6c: b.ne       #0x143de60
0x000000000143de70: ldr        x8, [x20, #0x10]
0x000000000143de74: cbz        x8, #0x143de84
0x000000000143de78: mov        x0, x20
0x000000000143de7c: mov        x1, x19
0x000000000143de80: bl         #0x143ded0
0x000000000143de84: str        x20, [sp, #8]
0x000000000143de88: ldr        x8, [x20, #8]
0x000000000143de8c: cbz        x8, #0x143de9c
0x000000000143de90: add        x0, sp, #8
0x000000000143de94: mov        x1, x19
0x000000000143de98: bl         #0x143df7c
0x000000000143de9c: ldp        x29, x30, [sp, #0x30]
0x000000000143dea0: ldp        x20, x19, [sp, #0x20]
0x000000000143dea4: ldp        x22, x21, [sp, #0x10]
0x000000000143dea8: add        sp, sp, #0x40
0x000000000143deac: ret        
0x000000000143deb0: mov        w0, #8
0x000000000143deb4: bl         #0x4b984d0
0x000000000143deb8: bl         #0x4b983f8
0x000000000143debc: adrp       x1, #0x5ba4000
0x000000000143dec0: ldr        x1, [x1, #0x7a8]
0x000000000143dec4: adrp       x2, #0x5ba4000
0x000000000143dec8: ldr        x2, [x2, #0x728]
0x000000000143decc: bl         #0x4b98554
