; instruction-faithful ARM64 fallback for Roblox::function_9ed30
; start_va=0x10009ed30 image_relative=0x9ed30 bytes=92
0x000000010009ed30: stp        x20, x19, [sp, #-0x20]!
0x000000010009ed34: stp        x29, x30, [sp, #0x10]
0x000000010009ed38: add        x29, sp, #0x10
0x000000010009ed3c: mov        x20, x0
0x000000010009ed40: mov        x0, x1
0x000000010009ed44: bl         #0x1005c113c
0x000000010009ed48: mov        x19, x0
0x000000010009ed4c: ldp        x0, x3, [x20, #0x20]
0x000000010009ed50: cbz        x19, #0x10009ed60
0x000000010009ed54: mov        x2, x19
0x000000010009ed58: bl         #0x1005f4800
0x000000010009ed5c: b          #0x10009ed68
0x000000010009ed60: mov        x2, x3
0x000000010009ed64: bl         #0x1005f4820
0x000000010009ed68: mov        x0, x19
0x000000010009ed6c: ldp        x29, x30, [sp, #0x10]
0x000000010009ed70: ldp        x20, x19, [sp], #0x20
0x000000010009ed74: b          #0x1005c1130
0x000000010009ed78: mov        x20, x0
0x000000010009ed7c: mov        x0, x19
0x000000010009ed80: bl         #0x1005c1130
0x000000010009ed84: mov        x0, x20
0x000000010009ed88: bl         #0x1005bfce4
