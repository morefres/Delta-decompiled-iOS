; instruction-faithful ARM64 fallback for RobloxLib::function_26fcb0
0x000000000026fcb0: sub        sp, sp, #0x30
0x000000000026fcb4: stp        x20, x19, [sp, #0x10]
0x000000000026fcb8: stp        x29, x30, [sp, #0x20]
0x000000000026fcbc: add        x29, sp, #0x20
0x000000000026fcc0: ldr        w8, [x0]
0x000000000026fcc4: cbz        w8, #0x26fcfc
0x000000000026fcc8: mov        x19, x0
0x000000000026fccc: mov        w2, #0
0x000000000026fcd0: bl         #0x267738
0x000000000026fcd4: tbnz       x0, #0x20, #0x26fcfc
0x000000000026fcd8: ldr        x8, [x19, #8]
0x000000000026fcdc: ldr        w8, [x8, w0, uxtw #2]
0x000000000026fce0: ldr        w9, [x19, #0x18]
0x000000000026fce4: mov        x0, sp
0x000000000026fce8: and        w2, w9, w8
0x000000000026fcec: mov        x1, x19
0x000000000026fcf0: bl         #0x20f3b0
0x000000000026fcf4: ldr        x0, [sp]
0x000000000026fcf8: b          #0x26fd04
0x000000000026fcfc: mov        x0, #0
0x000000000026fd00: str        wzr, [sp, #8]
0x000000000026fd04: ldr        x1, [sp, #8]
0x000000000026fd08: ldp        x29, x30, [sp, #0x20]
0x000000000026fd0c: ldp        x20, x19, [sp, #0x10]
0x000000000026fd10: add        sp, sp, #0x30
0x000000000026fd14: ret        
