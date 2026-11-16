; instruction-faithful ARM64 fallback for Roblox::function_eade4
; start_va=0x1000eade4 image_relative=0xeade4 bytes=232
0x00000001000eade4: stp        x22, x21, [sp, #-0x30]!
0x00000001000eade8: stp        x20, x19, [sp, #0x10]
0x00000001000eadec: stp        x29, x30, [sp, #0x20]
0x00000001000eadf0: add        x29, sp, #0x20
0x00000001000eadf4: mov        x21, x2
0x00000001000eadf8: mov        x20, x0
0x00000001000eadfc: mov        x0, x1
0x00000001000eae00: bl         #0x1005c113c
0x00000001000eae04: mov        x19, x0
0x00000001000eae08: mov        x0, x21
0x00000001000eae0c: bl         #0x1005c113c
0x00000001000eae10: mov        x21, x0
0x00000001000eae14: adrp       x2, #0x100802000
0x00000001000eae18: add        x2, x2, #0xb20
0x00000001000eae1c: mov        x0, x19
0x00000001000eae20: bl         #0x1005dd360
0x00000001000eae24: cbz        w0, #0x1000eae38
0x00000001000eae28: ldr        x0, [x20, #0x20]
0x00000001000eae2c: mov        x2, x21
0x00000001000eae30: mov        x3, x19
0x00000001000eae34: bl         #0x100601be0
0x00000001000eae38: mov        x0, x21
0x00000001000eae3c: bl         #0x1005c1130
0x00000001000eae40: mov        x0, x19
0x00000001000eae44: ldp        x29, x30, [sp, #0x20]
0x00000001000eae48: ldp        x20, x19, [sp, #0x10]
0x00000001000eae4c: ldp        x22, x21, [sp], #0x30
0x00000001000eae50: b          #0x1005c1130
0x00000001000eae54: stp        x22, x21, [sp, #-0x30]!
0x00000001000eae58: stp        x20, x19, [sp, #0x10]
0x00000001000eae5c: stp        x29, x30, [sp, #0x20]
0x00000001000eae60: add        x29, sp, #0x20
0x00000001000eae64: mov        x21, x2
0x00000001000eae68: mov        x20, x0
0x00000001000eae6c: mov        x0, x1
0x00000001000eae70: bl         #0x1005c113c
0x00000001000eae74: mov        x19, x0
0x00000001000eae78: mov        x0, x21
0x00000001000eae7c: bl         #0x1005c113c
0x00000001000eae80: mov        x21, x0
0x00000001000eae84: adrp       x8, #0x1008d1000
0x00000001000eae88: ldr        x0, [x8, #0xd00]
0x00000001000eae8c: bl         #0x1005c10e8
0x00000001000eae90: mov        x1, x0
0x00000001000eae94: mov        x0, x21
0x00000001000eae98: bl         #0x1005c10f4
0x00000001000eae9c: tbz        w0, #0, #0x1000eaeb0
0x00000001000eaea0: ldr        x0, [x20, #0x20]
0x00000001000eaea4: mov        x2, x21
0x00000001000eaea8: mov        x3, x19
0x00000001000eaeac: bl         #0x100606a40
0x00000001000eaeb0: mov        x0, x21
0x00000001000eaeb4: bl         #0x1005c1130
0x00000001000eaeb8: mov        x0, x19
0x00000001000eaebc: ldp        x29, x30, [sp, #0x20]
0x00000001000eaec0: ldp        x20, x19, [sp, #0x10]
0x00000001000eaec4: ldp        x22, x21, [sp], #0x30
0x00000001000eaec8: b          #0x1005c1130
