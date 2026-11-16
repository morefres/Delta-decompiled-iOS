; instruction-faithful ARM64 fallback for RobloxLib::function_19de00
0x000000000019de00: sub        sp, sp, #0x30
0x000000000019de04: stp        x20, x19, [sp, #0x10]
0x000000000019de08: stp        x29, x30, [sp, #0x20]
0x000000000019de0c: add        x29, sp, #0x20
0x000000000019de10: mov        x19, x3
0x000000000019de14: mov        x9, x1
0x000000000019de18: add        x0, x0, x2, asr #1
0x000000000019de1c: tbz        w2, #0, #0x19de28
0x000000000019de20: ldr        x8, [x0]
0x000000000019de24: ldr        x9, [x8, w9, uxtw]
0x000000000019de28: ldr        w1, [x4]
0x000000000019de2c: ldr        x2, [x5]
0x000000000019de30: mov        x8, sp
0x000000000019de34: blr        x9
0x000000000019de38: mov        x1, sp
0x000000000019de3c: mov        x0, x19
0x000000000019de40: bl         #0x17f06d4
0x000000000019de44: mov        x19, x0
0x000000000019de48: ldr        x20, [sp, #8]
0x000000000019de4c: cbz        x20, #0x19de80
0x000000000019de50: add        x8, x20, #8
0x000000000019de54: ldaxr      x9, [x8]
0x000000000019de58: sub        x10, x9, #1
0x000000000019de5c: stlxr      w11, x10, [x8]
0x000000000019de60: cbnz       w11, #0x19de54
0x000000000019de64: cbnz       x9, #0x19de80
0x000000000019de68: ldr        x8, [x20]
0x000000000019de6c: ldr        x8, [x8, #0x10]
0x000000000019de70: mov        x0, x20
0x000000000019de74: blr        x8
0x000000000019de78: mov        x0, x20
0x000000000019de7c: bl         #0x4b9808c
0x000000000019de80: mov        x0, x19
0x000000000019de84: ldp        x29, x30, [sp, #0x20]
0x000000000019de88: ldp        x20, x19, [sp, #0x10]
0x000000000019de8c: add        sp, sp, #0x30
0x000000000019de90: ret        
0x000000000019de94: mov        x19, x0
0x000000000019de98: mov        x0, sp
0x000000000019de9c: bl         #0x1df28
0x000000000019dea0: mov        x0, x19
0x000000000019dea4: bl         #0x4b97984
