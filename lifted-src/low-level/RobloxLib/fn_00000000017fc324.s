; instruction-faithful ARM64 fallback for RobloxLib::function_17fc324
0x00000000017fc324: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc328: stp        x29, x30, [sp, #0x10]
0x00000000017fc32c: add        x29, sp, #0x10
0x00000000017fc330: ldrb       w8, [x1, #8]
0x00000000017fc334: ldr        x0, [x0]
0x00000000017fc338: tbz        w8, #0, #0x17fc368
0x00000000017fc33c: mov        x19, x1
0x00000000017fc340: adrp       x8, #0x6121000
0x00000000017fc344: add        x8, x8, #0x998
0x00000000017fc348: ldr        x1, [x8]
0x00000000017fc34c: adrp       x8, #0x60e9000
0x00000000017fc350: ldr        w3, [x8, #0x978]
0x00000000017fc354: mov        w2, #8
0x00000000017fc358: bl         #0x182c098
0x00000000017fc35c: mov        x1, x19
0x00000000017fc360: bl         #0x27a5a88
0x00000000017fc364: b          #0x17fc36c
0x00000000017fc368: bl         #0x41a7df4
0x00000000017fc36c: mov        w0, #1
0x00000000017fc370: ldp        x29, x30, [sp, #0x10]
0x00000000017fc374: ldp        x20, x19, [sp], #0x20
0x00000000017fc378: ret        
0x00000000017fc37c: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc380: stp        x29, x30, [sp, #0x10]
0x00000000017fc384: add        x29, sp, #0x10
0x00000000017fc388: ldrb       w8, [x1, #8]
0x00000000017fc38c: ldr        x0, [x0]
0x00000000017fc390: tbz        w8, #0, #0x17fc3c0
0x00000000017fc394: mov        x19, x1
0x00000000017fc398: adrp       x8, #0x6121000
0x00000000017fc39c: add        x8, x8, #0x9a0
0x00000000017fc3a0: ldr        x1, [x8]
0x00000000017fc3a4: adrp       x8, #0x6120000
0x00000000017fc3a8: ldr        w3, [x8, #0x88]
0x00000000017fc3ac: mov        w2, #8
0x00000000017fc3b0: bl         #0x182c098
0x00000000017fc3b4: mov        x1, x19
0x00000000017fc3b8: bl         #0x3a2bfbc
0x00000000017fc3bc: b          #0x17fc3c4
0x00000000017fc3c0: bl         #0x41a7df4
0x00000000017fc3c4: mov        w0, #1
0x00000000017fc3c8: ldp        x29, x30, [sp, #0x10]
0x00000000017fc3cc: ldp        x20, x19, [sp], #0x20
0x00000000017fc3d0: ret        
