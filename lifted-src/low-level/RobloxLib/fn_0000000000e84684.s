; instruction-faithful ARM64 fallback for RobloxLib::function_e84684
0x0000000000e84684: mov        w8, #0x1af0
0x0000000000e84688: ldrb       w8, [x0, x8]
0x0000000000e8468c: ubfx       w0, w8, #1, #1
0x0000000000e84690: ret        
0x0000000000e84694: mov        x8, x0
0x0000000000e84698: mov        w0, #0xffff
0x0000000000e8469c: cbz        w1, #0xe846c4
0x0000000000e846a0: mov        w9, w1
0x0000000000e846a4: ldr        x8, [x8, #0x5a8]
0x0000000000e846a8: ldp        x8, x10, [x8, #0x30]
0x0000000000e846ac: sub        x10, x10, x8
0x0000000000e846b0: asr        x10, x10, #1
0x0000000000e846b4: cmp        x10, x9
0x0000000000e846b8: b.lo       #0xe846c4
0x0000000000e846bc: sub        w9, w9, #1
0x0000000000e846c0: ldrh       w0, [x8, w9, uxtw #1]
0x0000000000e846c4: ret        
0x0000000000e846c8: mov        w8, w1
0x0000000000e846cc: ldr        x9, [x0, #0x5a8]
0x0000000000e846d0: ldp        x9, x10, [x9]
0x0000000000e846d4: sub        x10, x10, x9
0x0000000000e846d8: cmp        x8, x10, asr #1
0x0000000000e846dc: b.hs       #0xe846e8
0x0000000000e846e0: ldrh       w0, [x9, x8, lsl #1]
0x0000000000e846e4: ret        
0x0000000000e846e8: mov        w0, #0
0x0000000000e846ec: ret        
