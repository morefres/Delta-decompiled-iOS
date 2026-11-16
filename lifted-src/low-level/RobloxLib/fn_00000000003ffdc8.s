; instruction-faithful ARM64 fallback for RobloxLib::function_3ffdc8
0x00000000003ffdc8: sub        sp, sp, #0xa0
0x00000000003ffdcc: stp        x22, x21, [sp, #0x70]
0x00000000003ffdd0: stp        x20, x19, [sp, #0x80]
0x00000000003ffdd4: stp        x29, x30, [sp, #0x90]
0x00000000003ffdd8: add        x29, sp, #0x90
0x00000000003ffddc: mov        x19, x1
0x00000000003ffde0: mov        x20, x0
0x00000000003ffde4: adrp       x8, #0x5ba4000
0x00000000003ffde8: ldr        x8, [x8, #0x338]
0x00000000003ffdec: ldr        x8, [x8]
0x00000000003ffdf0: stur       x8, [x29, #-0x28]
0x00000000003ffdf4: add        x1, sp, #0x24
0x00000000003ffdf8: bl         #0x3ff4ac
0x00000000003ffdfc: ldr        w1, [sp, #0x24]
0x00000000003ffe00: add        x0, sp, #8
0x00000000003ffe04: bl         #0x404ab4
0x00000000003ffe08: ldr        w8, [sp, #0x24]
0x00000000003ffe0c: cbz        w8, #0x3ffe3c
0x00000000003ffe10: mov        x21, #0
0x00000000003ffe14: mov        x22, #0
0x00000000003ffe18: ldr        x8, [sp, #8]
0x00000000003ffe1c: add        x1, x8, x21
0x00000000003ffe20: mov        x0, x20
0x00000000003ffe24: bl         #0x3ffd24
0x00000000003ffe28: add        x22, x22, #1
0x00000000003ffe2c: ldr        w8, [sp, #0x24]
0x00000000003ffe30: add        x21, x21, #0xc
0x00000000003ffe34: cmp        x22, x8
0x00000000003ffe38: b.lo       #0x3ffe18
0x00000000003ffe3c: ldp        x1, x8, [sp, #8]
0x00000000003ffe40: sub        x8, x8, x1
0x00000000003ffe44: asr        x8, x8, #2
0x00000000003ffe48: mov        x9, #-0x5555555555555556
0x00000000003ffe4c: movk       x9, #0xaaab
0x00000000003ffe50: mul        x2, x8, x9
0x00000000003ffe54: add        x0, sp, #0x28
0x00000000003ffe58: mov        w3, #0
0x00000000003ffe5c: bl         #0x41957d0
0x00000000003ffe60: add        x20, sp, #0x28
0x00000000003ffe64: add        x1, sp, #0x28
0x00000000003ffe68: mov        x0, x19
0x00000000003ffe6c: bl         #0x3f3bd8
0x00000000003ffe70: ldr        x0, [sp, #0x28]
0x00000000003ffe74: add        x8, x20, #0x10
0x00000000003ffe78: cmp        x0, x8
0x00000000003ffe7c: b.eq       #0x3ffe84
0x00000000003ffe80: bl         #0x47e93a8
0x00000000003ffe84: ldr        x0, [sp, #8]
0x00000000003ffe88: cbz        x0, #0x3ffe94
0x00000000003ffe8c: str        x0, [sp, #0x10]
0x00000000003ffe90: bl         #0x47e93a8
0x00000000003ffe94: ldur       x8, [x29, #-0x28]
0x00000000003ffe98: adrp       x9, #0x5ba4000
0x00000000003ffe9c: ldr        x9, [x9, #0x338]
0x00000000003ffea0: ldr        x9, [x9]
0x00000000003ffea4: cmp        x9, x8
0x00000000003ffea8: b.ne       #0x3ffec0
0x00000000003ffeac: ldp        x29, x30, [sp, #0x90]
0x00000000003ffeb0: ldp        x20, x19, [sp, #0x80]
0x00000000003ffeb4: ldp        x22, x21, [sp, #0x70]
0x00000000003ffeb8: add        sp, sp, #0xa0
0x00000000003ffebc: ret        
0x00000000003ffec0: bl         #0x4b98620
0x00000000003ffec4: mov        x19, x0
0x00000000003ffec8: ldr        x0, [sp, #0x28]
0x00000000003ffecc: add        x8, x20, #0x10
0x00000000003ffed0: cmp        x0, x8
0x00000000003ffed4: b.eq       #0x3ffef0
0x00000000003ffed8: bl         #0x47e93a8
0x00000000003ffedc: b          #0x3ffef0
0x00000000003ffee0: b          #0x3ffeec
0x00000000003ffee4: mov        x19, x0
0x00000000003ffee8: b          #0x3fff00
0x00000000003ffeec: mov        x19, x0
0x00000000003ffef0: ldr        x0, [sp, #8]
0x00000000003ffef4: cbz        x0, #0x3fff00
0x00000000003ffef8: str        x0, [sp, #0x10]
0x00000000003ffefc: bl         #0x47e93a8
0x00000000003fff00: mov        x0, x19
0x00000000003fff04: bl         #0x4b97984
