; instruction-faithful ARM64 fallback for RobloxLib::function_136fd40
0x000000000136fd40: sub        sp, sp, #0xd0
0x000000000136fd44: stp        x20, x19, [sp, #0xb0]
0x000000000136fd48: stp        x29, x30, [sp, #0xc0]
0x000000000136fd4c: add        x29, sp, #0xc0
0x000000000136fd50: mov        x20, x1
0x000000000136fd54: mov        x19, x0
0x000000000136fd58: adrp       x8, #0x5ba4000
0x000000000136fd5c: ldr        x8, [x8, #0x338]
0x000000000136fd60: ldr        x8, [x8]
0x000000000136fd64: stur       x8, [x29, #-0x18]
0x000000000136fd68: bl         #0x695394
0x000000000136fd6c: adrp       x2, #0x136f000
0x000000000136fd70: add        x2, x2, #0xdc4
0x000000000136fd74: mov        x0, sp
0x000000000136fd78: mov        x1, x20
0x000000000136fd7c: bl         #0x696230
0x000000000136fd80: mov        x1, sp
0x000000000136fd84: mov        x0, x19
0x000000000136fd88: bl         #0x69626c
0x000000000136fd8c: mov        x0, sp
0x000000000136fd90: bl         #0x6961e8
0x000000000136fd94: ldur       x8, [x29, #-0x18]
0x000000000136fd98: adrp       x9, #0x5ba4000
0x000000000136fd9c: ldr        x9, [x9, #0x338]
0x000000000136fda0: ldr        x9, [x9]
0x000000000136fda4: cmp        x9, x8
0x000000000136fda8: b.ne       #0x136fdc0
0x000000000136fdac: mov        x0, x19
0x000000000136fdb0: ldp        x29, x30, [sp, #0xc0]
0x000000000136fdb4: ldp        x20, x19, [sp, #0xb0]
0x000000000136fdb8: add        sp, sp, #0xd0
0x000000000136fdbc: ret        
0x000000000136fdc0: bl         #0x4b98620
