; instruction-faithful ARM64 fallback for RobloxLib::function_c0ff64
0x0000000000c0ff64: sub        sp, sp, #0xe0
0x0000000000c0ff68: stp        x20, x19, [sp, #0xc0]
0x0000000000c0ff6c: stp        x29, x30, [sp, #0xd0]
0x0000000000c0ff70: add        x29, sp, #0xd0
0x0000000000c0ff74: mov        x19, x0
0x0000000000c0ff78: adrp       x8, #0x5ba4000
0x0000000000c0ff7c: ldr        x8, [x8, #0x338]
0x0000000000c0ff80: ldr        x8, [x8]
0x0000000000c0ff84: stur       x8, [x29, #-0x18]
0x0000000000c0ff88: stp        x1, x2, [sp]
0x0000000000c0ff8c: add        x0, sp, #0x10
0x0000000000c0ff90: mov        x1, sp
0x0000000000c0ff94: bl         #0xc21ab4
0x0000000000c0ff98: add        x1, sp, #0x10
0x0000000000c0ff9c: mov        x0, x19
0x0000000000c0ffa0: bl         #0x69606c
0x0000000000c0ffa4: add        x0, sp, #0x10
0x0000000000c0ffa8: bl         #0x6961e8
0x0000000000c0ffac: ldur       x8, [x29, #-0x18]
0x0000000000c0ffb0: adrp       x9, #0x5ba4000
0x0000000000c0ffb4: ldr        x9, [x9, #0x338]
0x0000000000c0ffb8: ldr        x9, [x9]
0x0000000000c0ffbc: cmp        x9, x8
0x0000000000c0ffc0: b.ne       #0xc0ffd4
0x0000000000c0ffc4: ldp        x29, x30, [sp, #0xd0]
0x0000000000c0ffc8: ldp        x20, x19, [sp, #0xc0]
0x0000000000c0ffcc: add        sp, sp, #0xe0
0x0000000000c0ffd0: ret        
0x0000000000c0ffd4: bl         #0x4b98620
0x0000000000c0ffd8: mov        x19, x0
0x0000000000c0ffdc: add        x0, sp, #0x10
0x0000000000c0ffe0: bl         #0x6961e8
0x0000000000c0ffe4: mov        x0, x19
0x0000000000c0ffe8: bl         #0x4b97984
