; instruction-faithful ARM64 fallback for Roblox::function_24fe50
; start_va=0x10024fe50 image_relative=0x24fe50 bytes=188
0x000000010024fe50: stp        x20, x19, [sp, #-0x20]!
0x000000010024fe54: stp        x29, x30, [sp, #0x10]
0x000000010024fe58: add        x29, sp, #0x10
0x000000010024fe5c: mov        x20, x0
0x000000010024fe60: mov        x0, x2
0x000000010024fe64: bl         #0x1005c113c
0x000000010024fe68: mov        x19, x0
0x000000010024fe6c: add        x0, x20, #8
0x000000010024fe70: bl         #0x1005c10ac
0x000000010024fe74: mov        x20, x0
0x000000010024fe78: cbz        x0, #0x10024fe88
0x000000010024fe7c: mov        x0, x20
0x000000010024fe80: mov        x1, x19
0x000000010024fe84: bl         #0x10027e794
0x000000010024fe88: mov        x0, x20
0x000000010024fe8c: bl         #0x1005c1130
0x000000010024fe90: mov        x0, x19
0x000000010024fe94: ldp        x29, x30, [sp, #0x10]
0x000000010024fe98: ldp        x20, x19, [sp], #0x20
0x000000010024fe9c: b          #0x1005c1130
0x000000010024fea0: stp        x20, x19, [sp, #-0x20]!
0x000000010024fea4: stp        x29, x30, [sp, #0x10]
0x000000010024fea8: add        x29, sp, #0x10
0x000000010024feac: add        x0, x0, #8
0x000000010024feb0: bl         #0x1005c10ac
0x000000010024feb4: mov        x19, x0
0x000000010024feb8: bl         #0x100274560
0x000000010024febc: mov        x29, x29
0x000000010024fec0: bl         #0x1005c1160
0x000000010024fec4: mov        x20, x0
0x000000010024fec8: mov        x0, x19
0x000000010024fecc: bl         #0x1005c1130
0x000000010024fed0: mov        x0, x20
0x000000010024fed4: ldp        x29, x30, [sp, #0x10]
0x000000010024fed8: ldp        x20, x19, [sp], #0x20
0x000000010024fedc: b          #0x1005c1004
0x000000010024fee0: stp        x20, x19, [sp, #-0x20]!
0x000000010024fee4: stp        x29, x30, [sp, #0x10]
0x000000010024fee8: add        x29, sp, #0x10
0x000000010024feec: mov        x19, x0
0x000000010024fef0: add        x0, x0, #0x10
0x000000010024fef4: mov        x1, #0
0x000000010024fef8: bl         #0x1005c11b4
0x000000010024fefc: add        x0, x19, #8
0x000000010024ff00: ldp        x29, x30, [sp, #0x10]
0x000000010024ff04: ldp        x20, x19, [sp], #0x20
0x000000010024ff08: b          #0x1005c1040
