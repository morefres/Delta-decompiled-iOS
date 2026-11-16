; instruction-faithful ARM64 fallback for RobloxLib::function_102ce8c
0x000000000102ce8c: stp        x20, x19, [sp, #-0x20]!
0x000000000102ce90: stp        x29, x30, [sp, #0x10]
0x000000000102ce94: add        x29, sp, #0x10
0x000000000102ce98: mov        x19, x0
0x000000000102ce9c: add        x0, x0, #0x1d0
0x000000000102cea0: bl         #0xf7d124
0x000000000102cea4: add        x0, x19, #0x1b8
0x000000000102cea8: bl         #0xf7d220
0x000000000102ceac: ldr        x0, [x19, #0x168]
0x000000000102ceb0: add        x8, x19, #0x178
0x000000000102ceb4: cmp        x0, x8
0x000000000102ceb8: b.eq       #0x102cec0
0x000000000102cebc: bl         #0x47e93a8
0x000000000102cec0: ldrb       w8, [x19, #0x158]
0x000000000102cec4: cmp        w8, #1
0x000000000102cec8: b.ne       #0x102ced4
0x000000000102cecc: add        x0, x19, #0x148
0x000000000102ced0: bl         #0x1df28
0x000000000102ced4: ldrb       w8, [x19, #0x140]
0x000000000102ced8: cmp        w8, #1
0x000000000102cedc: b.ne       #0x102cee8
0x000000000102cee0: add        x0, x19, #0x130
0x000000000102cee4: bl         #0x1df28
0x000000000102cee8: add        x0, x19, #0x120
0x000000000102ceec: bl         #0x1df28
0x000000000102cef0: mov        x0, x19
0x000000000102cef4: ldp        x29, x30, [sp, #0x10]
0x000000000102cef8: ldp        x20, x19, [sp], #0x20
0x000000000102cefc: ret        
