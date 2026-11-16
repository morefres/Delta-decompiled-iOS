; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7c
0x000000000001bd7c: stp        x22, x21, [sp, #-0x30]!
0x000000000001bd80: stp        x20, x19, [sp, #0x10]
0x000000000001bd84: stp        x29, x30, [sp, #0x20]
0x000000000001bd88: add        x29, sp, #0x20
0x000000000001bd8c: mov        x19, x2
0x000000000001bd90: mov        x20, x0
0x000000000001bd94: mov        x9, x0
0x000000000001bd98: ldrb       w8, [x9], #1
0x000000000001bd9c: lsr        x10, x8, #3
0x000000000001bda0: adrp       x11, #0x4ba9000
0x000000000001bda4: add        x11, x11, #0x2c4
0x000000000001bda8: ldrsb      x10, [x11, x10]
0x000000000001bdac: cmp        x10, #0
0x000000000001bdb0: csel       x9, x0, x9, ne
0x000000000001bdb4: add        x9, x9, x10
0x000000000001bdb8: cmp        x9, x1
0x000000000001bdbc: csel       x22, x9, x0, lo
0x000000000001bdc0: ldrb       w9, [x22]
0x000000000001bdc4: cmp        w9, #0x5e
0x000000000001bdc8: b.eq       #0x1bdec
0x000000000001bdcc: cmp        w9, #0x3e
0x000000000001bdd0: b.eq       #0x1bdf4
0x000000000001bdd4: cmp        w9, #0x3c
0x000000000001bdd8: b.eq       #0x1bdfc
0x000000000001bddc: cmp        x22, x20
0x000000000001bde0: mov        x22, x20
0x000000000001bde4: b.ne       #0x1bdc0
0x000000000001bde8: b          #0x1be34
0x000000000001bdec: mov        w21, #3
0x000000000001bdf0: b          #0x1be00
0x000000000001bdf4: mov        w21, #2
0x000000000001bdf8: b          #0x1be00
0x000000000001bdfc: mov        w21, #1
0x000000000001be00: subs       x2, x22, x20
0x000000000001be04: b.eq       #0x1be20
0x000000000001be08: cmp        w8, #0x7b
0x000000000001be0c: b.eq       #0x1be48
0x000000000001be10: mov        x0, x19
0x000000000001be14: mov        x1, x20
0x000000000001be18: bl         #0x1c160
0x000000000001be1c: b          #0x1be24
0x000000000001be20: mov        x22, x20
0x000000000001be24: add        x20, x22, #1
0x000000000001be28: mov        x0, x19
0x000000000001be2c: mov        x1, x21
0x000000000001be30: bl         #0x1c1a8
0x000000000001be34: mov        x0, x20
0x000000000001be38: ldp        x29, x30, [sp, #0x20]
0x000000000001be3c: ldp        x20, x19, [sp, #0x10]
0x000000000001be40: ldp        x22, x21, [sp], #0x30
0x000000000001be44: ret        
0x000000000001be48: ldr        x0, [x19, #0x10]
0x000000000001be4c: adrp       x1, #0x520c000
0x000000000001be50: add        x1, x1, #0xdec
0x000000000001be54: bl         #0x4b06788
