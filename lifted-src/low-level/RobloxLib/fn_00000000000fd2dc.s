; instruction-faithful ARM64 fallback for RobloxLib::function_fd2dc
0x00000000000fd2dc: sub        sp, sp, #0x50
0x00000000000fd2e0: stp        x20, x19, [sp, #0x30]
0x00000000000fd2e4: stp        x29, x30, [sp, #0x40]
0x00000000000fd2e8: add        x29, sp, #0x40
0x00000000000fd2ec: adrp       x8, #0x5ba4000
0x00000000000fd2f0: ldr        x8, [x8, #0x338]
0x00000000000fd2f4: ldr        x8, [x8]
0x00000000000fd2f8: stur       x8, [x29, #-0x18]
0x00000000000fd2fc: ldur       x8, [x1, #0xf]
0x00000000000fd300: stur       x8, [sp, #0x1f]
0x00000000000fd304: ldp        x8, x9, [x1]
0x00000000000fd308: str        x9, [sp, #0x18]
0x00000000000fd30c: ldrb       w9, [x1, #0x17]
0x00000000000fd310: stp        xzr, xzr, [x1, #8]
0x00000000000fd314: str        xzr, [x1]
0x00000000000fd318: ldr        x10, [x0, #0x10]
0x00000000000fd31c: ldr        x11, [sp, #0x18]
0x00000000000fd320: stp        x8, x11, [sp]
0x00000000000fd324: ldur       x8, [sp, #0x1f]
0x00000000000fd328: stur       x8, [sp, #0xf]
0x00000000000fd32c: strb       w9, [sp, #0x17]
0x00000000000fd330: mov        x1, sp
0x00000000000fd334: blr        x10
0x00000000000fd338: ldrsb      w8, [sp, #0x17]
0x00000000000fd33c: tbz        w8, #0x1f, #0xfd348
0x00000000000fd340: ldr        x0, [sp]
0x00000000000fd344: bl         #0x47e93a8
0x00000000000fd348: ldur       x8, [x29, #-0x18]
0x00000000000fd34c: adrp       x9, #0x5ba4000
0x00000000000fd350: ldr        x9, [x9, #0x338]
0x00000000000fd354: ldr        x9, [x9]
0x00000000000fd358: cmp        x9, x8
0x00000000000fd35c: b.ne       #0xfd370
0x00000000000fd360: ldp        x29, x30, [sp, #0x40]
0x00000000000fd364: ldp        x20, x19, [sp, #0x30]
0x00000000000fd368: add        sp, sp, #0x50
0x00000000000fd36c: ret        
0x00000000000fd370: bl         #0x4b98620
0x00000000000fd374: mov        x19, x0
0x00000000000fd378: ldrsb      w8, [sp, #0x17]
0x00000000000fd37c: tbz        w8, #0x1f, #0xfd388
0x00000000000fd380: ldr        x0, [sp]
0x00000000000fd384: bl         #0x47e93a8
0x00000000000fd388: mov        x0, x19
0x00000000000fd38c: bl         #0x4b97984
