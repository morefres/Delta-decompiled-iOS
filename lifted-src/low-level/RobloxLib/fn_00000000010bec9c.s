; instruction-faithful ARM64 fallback for RobloxLib::function_10bec9c
0x00000000010bec9c: stp        x20, x19, [sp, #-0x20]!
0x00000000010beca0: stp        x29, x30, [sp, #0x10]
0x00000000010beca4: add        x29, sp, #0x10
0x00000000010beca8: mov        x19, x0
0x00000000010becac: ldr        x8, [x0, #0x60]
0x00000000010becb0: cbz        x8, #0x10becd8
0x00000000010becb4: ldr        x20, [x8, #0x18]
0x00000000010becb8: bl         #0x1000190
0x00000000010becbc: ldrh       w8, [x20, #0x1b8]
0x00000000010becc0: ldrh       w9, [x0, #0x1b8]
0x00000000010becc4: sub        w8, w8, w9
0x00000000010becc8: ldrh       w9, [x0, #0x1ba]
0x00000000010beccc: cmp        w8, w9
0x00000000010becd0: cset       w8, hi
0x00000000010becd4: b          #0x10becdc
0x00000000010becd8: mov        w8, #1
0x00000000010becdc: ldr        s0, [x19, #0xa8]
0x00000000010bece0: adrp       x9, #0x4bcd000
0x00000000010bece4: ldr        s1, [x9, #0xd74]
0x00000000010bece8: fcmp       s0, s1
0x00000000010becec: cset       w0, le
0x00000000010becf0: adrp       x9, #0x6111000
0x00000000010becf4: add        x9, x9, #0x318
0x00000000010becf8: ldrb       w9, [x9]
0x00000000010becfc: tbnz       w9, #0, #0x10bed08
0x00000000010bed00: fcmp       s0, s1
0x00000000010bed04: csinc      w0, w8, wzr, gt
0x00000000010bed08: ldp        x29, x30, [sp, #0x10]
0x00000000010bed0c: ldp        x20, x19, [sp], #0x20
0x00000000010bed10: ret        
