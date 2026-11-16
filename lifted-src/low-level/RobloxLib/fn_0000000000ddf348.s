; instruction-faithful ARM64 fallback for RobloxLib::function_ddf348
0x0000000000ddf348: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf34c: stp        x29, x30, [sp, #0x10]
0x0000000000ddf350: add        x29, sp, #0x10
0x0000000000ddf354: ldr        x19, [x0]
0x0000000000ddf358: str        x1, [x0]
0x0000000000ddf35c: cbz        x19, #0xddf384
0x0000000000ddf360: ldrb       w8, [x0, #0x10]
0x0000000000ddf364: cmp        w8, #1
0x0000000000ddf368: b.ne       #0xddf374
0x0000000000ddf36c: add        x0, x19, #0x10
0x0000000000ddf370: bl         #0xddf390
0x0000000000ddf374: mov        x0, x19
0x0000000000ddf378: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf37c: ldp        x20, x19, [sp], #0x20
0x0000000000ddf380: b          #0x47e93a8
0x0000000000ddf384: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf388: ldp        x20, x19, [sp], #0x20
0x0000000000ddf38c: ret        
0x0000000000ddf390: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf394: stp        x29, x30, [sp, #0x10]
0x0000000000ddf398: add        x29, sp, #0x10
0x0000000000ddf39c: mov        x19, x0
0x0000000000ddf3a0: ldrsb      w8, [x0, #0x5f]
0x0000000000ddf3a4: tbz        w8, #0x1f, #0xddf3b0
0x0000000000ddf3a8: ldr        x0, [x19, #0x48]
0x0000000000ddf3ac: bl         #0x47e93a8
0x0000000000ddf3b0: ldrsb      w8, [x19, #0x3f]
0x0000000000ddf3b4: tbz        w8, #0x1f, #0xddf3c0
0x0000000000ddf3b8: ldr        x0, [x19, #0x28]
0x0000000000ddf3bc: bl         #0x47e93a8
0x0000000000ddf3c0: ldrsb      w8, [x19, #0x1f]
0x0000000000ddf3c4: tbnz       w8, #0x1f, #0xddf3d4
0x0000000000ddf3c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf3cc: ldp        x20, x19, [sp], #0x20
0x0000000000ddf3d0: ret        
0x0000000000ddf3d4: ldr        x0, [x19, #8]
0x0000000000ddf3d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf3dc: ldp        x20, x19, [sp], #0x20
0x0000000000ddf3e0: b          #0x47e93a8
