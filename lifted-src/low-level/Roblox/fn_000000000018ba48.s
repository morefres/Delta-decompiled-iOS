; instruction-faithful ARM64 fallback for Roblox::function_18ba48
; start_va=0x10018ba48 image_relative=0x18ba48 bytes=156
0x000000010018ba48: sub        sp, sp, #0x70
0x000000010018ba4c: stp        x26, x25, [sp, #0x20]
0x000000010018ba50: stp        x24, x23, [sp, #0x30]
0x000000010018ba54: stp        x22, x21, [sp, #0x40]
0x000000010018ba58: stp        x20, x19, [sp, #0x50]
0x000000010018ba5c: stp        x29, x30, [sp, #0x60]
0x000000010018ba60: add        x29, sp, #0x60
0x000000010018ba64: ldp        x24, x19, [x20, #0x10]
0x000000010018ba68: ldp        x25, x21, [x20, #0x20]
0x000000010018ba6c: ldp        x22, x23, [x20, #0x30]
0x000000010018ba70: ldr        x20, [x20, #0x40]
0x000000010018ba74: add        x0, x24, #0x10
0x000000010018ba78: add        x1, sp, #8
0x000000010018ba7c: mov        x2, #0
0x000000010018ba80: mov        x3, #0
0x000000010018ba84: bl         #0x1005c164c
0x000000010018ba88: add        x0, x24, #0x10
0x000000010018ba8c: bl         #0x1005c1a18
0x000000010018ba90: cbz        x0, #0x10018bac4
0x000000010018ba94: adds       x5, x20, #1
0x000000010018ba98: b.vs       #0x10018bae0
0x000000010018ba9c: mov        x24, x0
0x000000010018baa0: mov        x0, x19
0x000000010018baa4: mov        x1, x25
0x000000010018baa8: mov        x2, x21
0x000000010018baac: mov        x3, x22
0x000000010018bab0: mov        x4, x23
0x000000010018bab4: mov        x20, x24
0x000000010018bab8: bl         #0x10018abe0
0x000000010018babc: mov        x0, x24
0x000000010018bac0: bl         #0x1005c1130
0x000000010018bac4: ldp        x29, x30, [sp, #0x60]
0x000000010018bac8: ldp        x20, x19, [sp, #0x50]
0x000000010018bacc: ldp        x22, x21, [sp, #0x40]
0x000000010018bad0: ldp        x24, x23, [sp, #0x30]
0x000000010018bad4: ldp        x26, x25, [sp, #0x20]
0x000000010018bad8: add        sp, sp, #0x70
0x000000010018badc: ret        
0x000000010018bae0: brk        #1
