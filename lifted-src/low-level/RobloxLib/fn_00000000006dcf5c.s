; instruction-faithful ARM64 fallback for RobloxLib::function_6dcf5c
0x00000000006dcf5c: sub        sp, sp, #0x180
0x00000000006dcf60: stp        x28, x27, [sp, #0x150]
0x00000000006dcf64: stp        x20, x19, [sp, #0x160]
0x00000000006dcf68: stp        x29, x30, [sp, #0x170]
0x00000000006dcf6c: add        x29, sp, #0x170
0x00000000006dcf70: adrp       x8, #0x5ba4000
0x00000000006dcf74: ldr        x8, [x8, #0x338]
0x00000000006dcf78: ldr        x8, [x8]
0x00000000006dcf7c: stur       x8, [x29, #-0x28]
0x00000000006dcf80: adrp       x0, #0x6db000
0x00000000006dcf84: add        x0, x0, #0xae4
0x00000000006dcf88: mov        x1, sp
0x00000000006dcf8c: bl         #0x4b989bc
0x00000000006dcf90: cbz        w0, #0x6dcfc4
0x00000000006dcf94: ldr        x0, [sp, #8]
0x00000000006dcf98: ldur       x8, [x29, #-0x28]
0x00000000006dcf9c: adrp       x9, #0x5ba4000
0x00000000006dcfa0: ldr        x9, [x9, #0x338]
0x00000000006dcfa4: ldr        x9, [x9]
0x00000000006dcfa8: cmp        x9, x8
0x00000000006dcfac: b.ne       #0x6dd040
0x00000000006dcfb0: ldp        x29, x30, [sp, #0x170]
0x00000000006dcfb4: ldp        x20, x19, [sp, #0x160]
0x00000000006dcfb8: ldp        x28, x27, [sp, #0x150]
0x00000000006dcfbc: add        sp, sp, #0x180
0x00000000006dcfc0: ret        
0x00000000006dcfc4: adrp       x1, #0x5262000
0x00000000006dcfc8: add        x1, x1, #0x39
0x00000000006dcfcc: adrp       x2, #0x5262000
0x00000000006dcfd0: add        x2, x2, #0xad
0x00000000006dcfd4: add        x19, sp, #0x20
0x00000000006dcfd8: add        x0, sp, #0x20
0x00000000006dcfdc: mov        w3, #0x186
0x00000000006dcfe0: mov        w4, #2
0x00000000006dcfe4: bl         #0x6d44ec
0x00000000006dcfe8: adrp       x1, #0x5262000
0x00000000006dcfec: add        x1, x1, #0xe9
0x00000000006dcff0: add        x0, x19, #8
0x00000000006dcff4: mov        w2, #8
0x00000000006dcff8: bl         #0x6d400c
0x00000000006dcffc: mov        x19, x0
0x00000000006dd000: bl         #0x4b989c8
0x00000000006dd004: mov        x20, x0
0x00000000006dd008: bl         #0x4b99844
0x00000000006dd00c: mov        x2, x0
0x00000000006dd010: mov        x0, x19
0x00000000006dd014: mov        x1, x20
0x00000000006dd018: bl         #0x6d400c
0x00000000006dd01c: add        x0, sp, #0x20
0x00000000006dd020: bl         #0x6d50e4
0x00000000006dd024: mov        x0, #0
0x00000000006dd028: ldur       x8, [x29, #-0x28]
0x00000000006dd02c: adrp       x9, #0x5ba4000
0x00000000006dd030: ldr        x9, [x9, #0x338]
0x00000000006dd034: ldr        x9, [x9]
0x00000000006dd038: cmp        x9, x8
0x00000000006dd03c: b.eq       #0x6dcfb0
0x00000000006dd040: bl         #0x4b98620
0x00000000006dd044: mov        x19, x0
0x00000000006dd048: add        x0, sp, #0x20
0x00000000006dd04c: bl         #0x6d50e4
0x00000000006dd050: mov        x0, x19
0x00000000006dd054: bl         #0x4b97984
0x00000000006dd058: bl         #0x4b97984
