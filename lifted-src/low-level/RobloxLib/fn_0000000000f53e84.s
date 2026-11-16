; instruction-faithful ARM64 fallback for RobloxLib::function_f53e84
0x0000000000f53e84: sub        sp, sp, #0x30
0x0000000000f53e88: stp        x20, x19, [sp, #0x10]
0x0000000000f53e8c: stp        x29, x30, [sp, #0x20]
0x0000000000f53e90: add        x29, sp, #0x20
0x0000000000f53e94: mov        x19, x0
0x0000000000f53e98: adrp       x8, #0x5ba4000
0x0000000000f53e9c: ldr        x8, [x8, #0x338]
0x0000000000f53ea0: ldr        x8, [x8]
0x0000000000f53ea4: str        x8, [sp, #8]
0x0000000000f53ea8: adrp       x8, #0x6197000
0x0000000000f53eac: add        x8, x8, #0xc28
0x0000000000f53eb0: ldrb       w8, [x8]
0x0000000000f53eb4: cmp        w8, #1
0x0000000000f53eb8: b.ne       #0xf53ec8
0x0000000000f53ebc: ldr        x8, [x19, #0x10]
0x0000000000f53ec0: add        x1, x8, #8
0x0000000000f53ec4: b          #0xf53ecc
0x0000000000f53ec8: ldr        x1, [x19, #8]
0x0000000000f53ecc: mov        x0, sp
0x0000000000f53ed0: mov        w2, #0
0x0000000000f53ed4: bl         #0x697fe8
0x0000000000f53ed8: add        x8, x19, #0x8c
0x0000000000f53edc: ldarb      w8, [x8]
0x0000000000f53ee0: tbz        w8, #0, #0xf53eec
0x0000000000f53ee4: ldrb       w8, [x19, #0x80]
0x0000000000f53ee8: tbz        w8, #0, #0xf53f48
0x0000000000f53eec: mov        x0, sp
0x0000000000f53ef0: bl         #0x697f70
0x0000000000f53ef4: ldrb       w8, [x19, #0xb8]
0x0000000000f53ef8: cmp        w8, #1
0x0000000000f53efc: b.ne       #0xf53f08
0x0000000000f53f00: add        x0, x19, #0x90
0x0000000000f53f04: bl         #0x31acd4
0x0000000000f53f08: add        x0, x19, #0x18
0x0000000000f53f0c: bl         #0xf53f68
0x0000000000f53f10: mov        x0, x19
0x0000000000f53f14: bl         #0x6963c0
0x0000000000f53f18: ldr        x8, [sp, #8]
0x0000000000f53f1c: adrp       x9, #0x5ba4000
0x0000000000f53f20: ldr        x9, [x9, #0x338]
0x0000000000f53f24: ldr        x9, [x9]
0x0000000000f53f28: cmp        x9, x8
0x0000000000f53f2c: b.ne       #0xf53f44
0x0000000000f53f30: mov        x0, x19
0x0000000000f53f34: ldp        x29, x30, [sp, #0x20]
0x0000000000f53f38: ldp        x20, x19, [sp, #0x10]
0x0000000000f53f3c: add        sp, sp, #0x30
0x0000000000f53f40: ret        
0x0000000000f53f44: bl         #0x4b98620
0x0000000000f53f48: adrp       x1, #0x5222000
0x0000000000f53f4c: add        x1, x1, #0xf6c
0x0000000000f53f50: mov        w0, #0
0x0000000000f53f54: bl         #0x47eced4
0x0000000000f53f58: brk        #1
0x0000000000f53f5c: cbnz       w1, #0xf53f64
0x0000000000f53f60: bl         #0x4b97984
0x0000000000f53f64: bl         #0x18bd8
