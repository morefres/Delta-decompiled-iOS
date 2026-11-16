; instruction-faithful ARM64 fallback for RobloxLib::function_ca032c
0x0000000000ca032c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca0330: stp        x29, x30, [sp, #0x10]
0x0000000000ca0334: add        x29, sp, #0x10
0x0000000000ca0338: mov        x19, x0
0x0000000000ca033c: ldr        x0, [x0, #8]
0x0000000000ca0340: ldr        x8, [x19]
0x0000000000ca0344: sub        x10, x0, x8
0x0000000000ca0348: asr        x9, x10, #4
0x0000000000ca034c: cmp        x1, x10, asr #4
0x0000000000ca0350: b.ls       #0xca0368
0x0000000000ca0354: sub        x1, x1, x9
0x0000000000ca0358: mov        x0, x19
0x0000000000ca035c: ldp        x29, x30, [sp, #0x10]
0x0000000000ca0360: ldp        x20, x19, [sp], #0x20
0x0000000000ca0364: b          #0xcb93c0
0x0000000000ca0368: cmp        x1, x9
0x0000000000ca036c: b.hs       #0xca038c
0x0000000000ca0370: add        x20, x8, x1, lsl #4
0x0000000000ca0374: cmp        x0, x20
0x0000000000ca0378: b.eq       #0xca0388
0x0000000000ca037c: sub        x0, x0, #0x10
0x0000000000ca0380: bl         #0x1df28
0x0000000000ca0384: b          #0xca0374
0x0000000000ca0388: str        x20, [x19, #8]
0x0000000000ca038c: ldp        x29, x30, [sp, #0x10]
0x0000000000ca0390: ldp        x20, x19, [sp], #0x20
0x0000000000ca0394: ret        
