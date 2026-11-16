; instruction-faithful ARM64 fallback for RobloxLib::function_1795f00
0x0000000001795f00: sub        sp, sp, #0x20
0x0000000001795f04: stp        x29, x30, [sp, #0x10]
0x0000000001795f08: add        x29, sp, #0x10
0x0000000001795f0c: mov        w8, #0x1508
0x0000000001795f10: add        x8, x0, x8
0x0000000001795f14: ldar       w8, [x8]
0x0000000001795f18: cmp        w8, #3
0x0000000001795f1c: b.ge       #0x1795f30
0x0000000001795f20: add        x0, x0, #0x158
0x0000000001795f24: ldp        x29, x30, [sp, #0x10]
0x0000000001795f28: add        sp, sp, #0x20
0x0000000001795f2c: ret        
0x0000000001795f30: adrp       x8, #0x5248000
0x0000000001795f34: add        x8, x8, #0x70
0x0000000001795f38: add        x8, x8, #0xae, lsl #12
0x0000000001795f3c: add        x8, x8, #0x8e4
0x0000000001795f40: str        x8, [sp, #8]
0x0000000001795f44: ldr        x8, [sp, #8]
0x0000000001795f48: sub        x8, x8, #0xae, lsl #12
0x0000000001795f4c: sub        x1, x8, #0x8e4
0x0000000001795f50: mov        w0, #0
0x0000000001795f54: bl         #0x47eced4
0x0000000001795f58: brk        #1
0x0000000001795f5c: bl         #0x18bd8
