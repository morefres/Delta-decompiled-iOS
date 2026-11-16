; instruction-faithful ARM64 fallback for RobloxLib::function_5fe44
0x000000000005fe44: sub        sp, sp, #0x40
0x000000000005fe48: stp        x22, x21, [sp, #0x10]
0x000000000005fe4c: stp        x20, x19, [sp, #0x20]
0x000000000005fe50: stp        x29, x30, [sp, #0x30]
0x000000000005fe54: add        x29, sp, #0x30
0x000000000005fe58: mov        x21, x1
0x000000000005fe5c: mov        x19, x0
0x000000000005fe60: strb       w1, [sp, #0xf]
0x000000000005fe64: adrp       x8, #0x6199000
0x000000000005fe68: add        x8, x8, #0xb00
0x000000000005fe6c: ldr        x8, [x8]
0x000000000005fe70: sub        x20, x0, #0x98
0x000000000005fe74: mov        x0, x20
0x000000000005fe78: blr        x8
0x000000000005fe7c: ldrb       w8, [x19, #0x9a]!
0x000000000005fe80: cmp        w8, w21
0x000000000005fe84: b.eq       #0x5ff14
0x000000000005fe88: adrp       x8, #0x6199000
0x000000000005fe8c: add        x8, x8, #0x510
0x000000000005fe90: ldrb       w8, [x8]
0x000000000005fe94: cmp        w8, #1
0x000000000005fe98: b.ne       #0x5ff00
0x000000000005fe9c: adrp       x8, #0x65ee000
0x000000000005fea0: add        x8, x8, #0xb00
0x000000000005fea4: ldrb       w8, [x8]
0x000000000005fea8: tbnz       w8, #0, #0x5febc
0x000000000005feac: bl         #0x646b70
0x000000000005feb0: tbnz       w0, #0, #0x5febc
0x000000000005feb4: bl         #0x646df0
0x000000000005feb8: cbz        w0, #0x5ff00
0x000000000005febc: ldr        x8, [x20]
0x000000000005fec0: ldr        x8, [x8, #0x98]
0x000000000005fec4: adrp       x1, #0x61e6000
0x000000000005fec8: add        x1, x1, #0x9f0
0x000000000005fecc: mov        x0, x20
0x000000000005fed0: mov        w2, #1
0x000000000005fed4: blr        x8
0x000000000005fed8: mov        x0, x20
0x000000000005fedc: bl         #0x418c6d4
0x000000000005fee0: cbz        x0, #0x5ff00
0x000000000005fee4: adrp       x2, #0x61e6000
0x000000000005fee8: add        x2, x2, #0x9f0
0x000000000005feec: add        x4, sp, #0xf
0x000000000005fef0: mov        x1, x20
0x000000000005fef4: mov        x3, x19
0x000000000005fef8: bl         #0x24d6368
0x000000000005fefc: ldrb       w21, [sp, #0xf]
0x000000000005ff00: strb       w21, [x19]
0x000000000005ff04: adrp       x1, #0x61e6000
0x000000000005ff08: add        x1, x1, #0x9f0
0x000000000005ff0c: mov        x0, x20
0x000000000005ff10: bl         #0x4197e7c
0x000000000005ff14: ldp        x29, x30, [sp, #0x30]
0x000000000005ff18: ldp        x20, x19, [sp, #0x20]
0x000000000005ff1c: ldp        x22, x21, [sp, #0x10]
0x000000000005ff20: add        sp, sp, #0x40
0x000000000005ff24: ret        
