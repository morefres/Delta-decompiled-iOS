; instruction-faithful ARM64 fallback for Roblox::function_40ea34
; start_va=0x10040ea34 image_relative=0x40ea34 bytes=152
0x000000010040ea34: stp        x22, x21, [sp, #-0x30]!
0x000000010040ea38: stp        x20, x19, [sp, #0x10]
0x000000010040ea3c: stp        x29, x30, [sp, #0x20]
0x000000010040ea40: add        x29, sp, #0x20
0x000000010040ea44: mov        x20, x3
0x000000010040ea48: mov        x21, x0
0x000000010040ea4c: mov        x0, x2
0x000000010040ea50: bl         #0x1005c113c
0x000000010040ea54: mov        x19, x0
0x000000010040ea58: bl         #0x1005e7580
0x000000010040ea5c: adrp       x3, #0x100826000
0x000000010040ea60: add        x3, x3, #0xda0
0x000000010040ea64: mov        x1, x20
0x000000010040ea68: mov        w2, #1
0x000000010040ea6c: bl         #0x100451914
0x000000010040ea70: cbz        w0, #0x10040eaac
0x000000010040ea74: adrp       x2, #0x100826000
0x000000010040ea78: add        x2, x2, #0x3e0
0x000000010040ea7c: adrp       x3, #0x10080a000
0x000000010040ea80: add        x3, x3, #0xf20
0x000000010040ea84: adrp       x6, #0x1007e0000
0x000000010040ea88: add        x6, x6, #0x9d0
0x000000010040ea8c: mov        x0, x21
0x000000010040ea90: mov        x4, x19
0x000000010040ea94: mov        x5, x20
0x000000010040ea98: bl         #0x1005d0ce0
0x000000010040ea9c: mov        x29, x29
0x000000010040eaa0: bl         #0x1005c1160
0x000000010040eaa4: mov        x20, x0
0x000000010040eaa8: b          #0x10040eab0
0x000000010040eaac: mov        x20, #0
0x000000010040eab0: mov        x0, x19
0x000000010040eab4: bl         #0x1005c1130
0x000000010040eab8: mov        x0, x20
0x000000010040eabc: ldp        x29, x30, [sp, #0x20]
0x000000010040eac0: ldp        x20, x19, [sp, #0x10]
0x000000010040eac4: ldp        x22, x21, [sp], #0x30
0x000000010040eac8: b          #0x1005c1004
