; instruction-faithful ARM64 fallback for RobloxLib::function_17c5ba0
0x00000000017c5ba0: ldr        w8, [x0]
0x00000000017c5ba4: ldr        w9, [x1]
0x00000000017c5ba8: cmp        w8, w9
0x00000000017c5bac: b.ne       #0x17c5bf0
0x00000000017c5bb0: sub        sp, sp, #0x40
0x00000000017c5bb4: stp        x29, x30, [sp, #0x30]
0x00000000017c5bb8: add        x29, sp, #0x30
0x00000000017c5bbc: add        x8, x0, #8
0x00000000017c5bc0: add        x9, x1, #8
0x00000000017c5bc4: add        x10, x0, #0x20
0x00000000017c5bc8: stp        x8, x10, [sp, #0x18]
0x00000000017c5bcc: add        x8, x1, #0x20
0x00000000017c5bd0: stp        x9, x8, [sp, #8]
0x00000000017c5bd4: sub        x0, x29, #1
0x00000000017c5bd8: add        x1, sp, #0x18
0x00000000017c5bdc: add        x2, sp, #8
0x00000000017c5be0: bl         #0x17c5bf8
0x00000000017c5be4: ldp        x29, x30, [sp, #0x30]
0x00000000017c5be8: add        sp, sp, #0x40
0x00000000017c5bec: ret        
0x00000000017c5bf0: cset       w0, gt
0x00000000017c5bf4: ret        
