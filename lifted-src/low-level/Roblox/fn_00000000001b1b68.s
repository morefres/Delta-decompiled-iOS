; instruction-faithful ARM64 fallback for Roblox::function_1b1b68
; start_va=0x1001b1b68 image_relative=0x1b1b68 bytes=140
0x00000001001b1b68: stp        x22, x21, [sp, #-0x30]!
0x00000001001b1b6c: stp        x20, x19, [sp, #0x10]
0x00000001001b1b70: stp        x29, x30, [sp, #0x20]
0x00000001001b1b74: add        x29, sp, #0x20
0x00000001001b1b78: mov        x19, x0
0x00000001001b1b7c: mov        w8, #0x7fffffff
0x00000001001b1b80: cmp        w1, w8
0x00000001001b1b84: b.ne       #0x1001b1bac
0x00000001001b1b88: ldr        x8, [x19, #8]
0x00000001001b1b8c: mov        w9, #-1
0x00000001001b1b90: cmp        x8, x9
0x00000001001b1b94: csel       x8, x8, x9, lo
0x00000001001b1b98: add        w0, w8, #1
0x00000001001b1b9c: ldp        x29, x30, [sp, #0x20]
0x00000001001b1ba0: ldp        x20, x19, [sp, #0x10]
0x00000001001b1ba4: ldp        x22, x21, [sp], #0x30
0x00000001001b1ba8: ret        
0x00000001001b1bac: mov        x20, x2
0x00000001001b1bb0: adrp       x0, #0x1008fa000
0x00000001001b1bb4: add        x0, x0, #0xb28
0x00000001001b1bb8: adrp       x8, #0x10067d000
0x00000001001b1bbc: add        x8, x8, #0xac8
0x00000001001b1bc0: mov        x21, x1
0x00000001001b1bc4: mov        x1, x8
0x00000001001b1bc8: bl         #0x100166028
0x00000001001b1bcc: mov        x2, x0
0x00000001001b1bd0: ldur       x8, [x0, #-8]
0x00000001001b1bd4: ldrsw      x9, [x20, #0x14]
0x00000001001b1bd8: ldr        x3, [x8, #0x30]
0x00000001001b1bdc: add        x0, x19, x9
0x00000001001b1be0: mov        x1, x21
0x00000001001b1be4: ldp        x29, x30, [sp, #0x20]
0x00000001001b1be8: ldp        x20, x19, [sp, #0x10]
0x00000001001b1bec: ldp        x22, x21, [sp], #0x30
0x00000001001b1bf0: br         x3
