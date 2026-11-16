; instruction-faithful ARM64 fallback for RobloxLib::function_5aae24
0x00000000005aae24: stp        x20, x19, [sp, #-0x20]!
0x00000000005aae28: stp        x29, x30, [sp, #0x10]
0x00000000005aae2c: add        x29, sp, #0x10
0x00000000005aae30: mov        x19, x1
0x00000000005aae34: mov        x20, x0
0x00000000005aae38: ldp        x8, x9, [x0, #8]
0x00000000005aae3c: str        xzr, [x0, #0x28]
0x00000000005aae40: sub        x9, x9, x8
0x00000000005aae44: asr        x9, x9, #3
0x00000000005aae48: cmp        x9, #3
0x00000000005aae4c: b.lo       #0x5aae74
0x00000000005aae50: ldr        x0, [x8]
0x00000000005aae54: bl         #0x47e93a8
0x00000000005aae58: ldp        x8, x9, [x20, #8]
0x00000000005aae5c: add        x8, x8, #8
0x00000000005aae60: str        x8, [x20, #8]
0x00000000005aae64: sub        x9, x9, x8
0x00000000005aae68: asr        x9, x9, #3
0x00000000005aae6c: cmp        x9, #2
0x00000000005aae70: b.hi       #0x5aae50
0x00000000005aae74: cmp        x9, #1
0x00000000005aae78: b.eq       #0x5aae8c
0x00000000005aae7c: cmp        x9, #2
0x00000000005aae80: b.ne       #0x5aae94
0x00000000005aae84: mov        w8, #0x100
0x00000000005aae88: b          #0x5aae90
0x00000000005aae8c: mov        w8, #0x80
0x00000000005aae90: str        x8, [x20, #0x20]
0x00000000005aae94: mov        x0, x20
0x00000000005aae98: bl         #0x5aaec8
0x00000000005aae9c: mov        x0, x20
0x00000000005aaea0: mov        x1, x19
0x00000000005aaea4: bl         #0x5ab004
0x00000000005aaea8: ldr        x8, [x19, #0x20]
0x00000000005aaeac: str        x8, [x20, #0x20]
0x00000000005aaeb0: ldr        x8, [x19, #0x28]
0x00000000005aaeb4: str        x8, [x20, #0x28]
0x00000000005aaeb8: stp        xzr, xzr, [x19, #0x20]
0x00000000005aaebc: ldp        x29, x30, [sp, #0x10]
0x00000000005aaec0: ldp        x20, x19, [sp], #0x20
0x00000000005aaec4: ret        
