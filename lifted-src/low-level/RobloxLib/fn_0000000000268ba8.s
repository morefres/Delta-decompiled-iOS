; instruction-faithful ARM64 fallback for RobloxLib::function_268ba8
0x0000000000268ba8: stp        x22, x21, [sp, #-0x30]!
0x0000000000268bac: stp        x20, x19, [sp, #0x10]
0x0000000000268bb0: stp        x29, x30, [sp, #0x20]
0x0000000000268bb4: add        x29, sp, #0x20
0x0000000000268bb8: mov        x19, x0
0x0000000000268bbc: ldr        x0, [x0]
0x0000000000268bc0: ldr        w9, [x19, #8]
0x0000000000268bc4: cbz        w9, #0x268c00
0x0000000000268bc8: mov        w8, #0x18
0x0000000000268bcc: umaddl     x8, w9, w8, x0
0x0000000000268bd0: sub        x8, x8, #1
0x0000000000268bd4: lsl        x10, x9, #3
0x0000000000268bd8: sub        x20, x10, x9, lsl #5
0x0000000000268bdc: mov        x21, x8
0x0000000000268be0: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000268be4: tbz        w9, #0x1f, #0x268bf0
0x0000000000268be8: ldur       x0, [x8, #-0x17]
0x0000000000268bec: bl         #0x47e93a8
0x0000000000268bf0: mov        x8, x21
0x0000000000268bf4: adds       x20, x20, #0x18
0x0000000000268bf8: b.ne       #0x268be0
0x0000000000268bfc: ldr        x0, [x19]
0x0000000000268c00: add        x8, x19, #0x10
0x0000000000268c04: cmp        x0, x8
0x0000000000268c08: b.eq       #0x268c10
0x0000000000268c0c: bl         #0x47e93a8
0x0000000000268c10: mov        x0, x19
0x0000000000268c14: ldp        x29, x30, [sp, #0x20]
0x0000000000268c18: ldp        x20, x19, [sp, #0x10]
0x0000000000268c1c: ldp        x22, x21, [sp], #0x30
0x0000000000268c20: ret        
