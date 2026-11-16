; instruction-faithful ARM64 fallback for Roblox::function_46ea04
; start_va=0x10046ea04 image_relative=0x46ea04 bytes=184
0x000000010046ea04: stp        x22, x21, [sp, #-0x30]!
0x000000010046ea08: stp        x20, x19, [sp, #0x10]
0x000000010046ea0c: stp        x29, x30, [sp, #0x20]
0x000000010046ea10: add        x29, sp, #0x20
0x000000010046ea14: mov        x19, x0
0x000000010046ea18: mov        w0, #0
0x000000010046ea1c: cbz        x19, #0x10046eaac
0x000000010046ea20: mov        x20, x1
0x000000010046ea24: cbz        x1, #0x10046eaac
0x000000010046ea28: ldr        x0, [x19]
0x000000010046ea2c: bl         #0x10046e9ac
0x000000010046ea30: mov        w0, #1
0x000000010046ea34: mov        w1, #0x18
0x000000010046ea38: bl         #0x1005c0a7c
0x000000010046ea3c: str        x0, [x19]
0x000000010046ea40: cbz        x0, #0x10046eaac
0x000000010046ea44: mov        x21, x0
0x000000010046ea48: adrp       x8, #0x100900000
0x000000010046ea4c: ldr        x8, [x8, #0x600]
0x000000010046ea50: str        x8, [x0, #0x10]
0x000000010046ea54: mov        w0, #2
0x000000010046ea58: mov        w1, #8
0x000000010046ea5c: bl         #0x1005c0a7c
0x000000010046ea60: adrp       x8, #0x100900000
0x000000010046ea64: add        x8, x8, #0x608
0x000000010046ea68: stp        x0, x8, [x21]
0x000000010046ea6c: ldr        x8, [x20]
0x000000010046ea70: ldr        x9, [x8]
0x000000010046ea74: cbz        x9, #0x10046ea88
0x000000010046ea78: ldr        x1, [x9, #8]
0x000000010046ea7c: ldr        w2, [x9, #4]
0x000000010046ea80: bl         #0x1004a3cd0
0x000000010046ea84: ldr        x8, [x20]
0x000000010046ea88: ldr        x8, [x8, #8]
0x000000010046ea8c: cbz        x8, #0x10046eaa8
0x000000010046ea90: ldr        x9, [x19]
0x000000010046ea94: ldr        x9, [x9]
0x000000010046ea98: add        x0, x9, #8
0x000000010046ea9c: ldr        x1, [x8, #8]
0x000000010046eaa0: ldr        w2, [x8, #4]
0x000000010046eaa4: bl         #0x1004a3cd0
0x000000010046eaa8: mov        w0, #1
0x000000010046eaac: ldp        x29, x30, [sp, #0x20]
0x000000010046eab0: ldp        x20, x19, [sp, #0x10]
0x000000010046eab4: ldp        x22, x21, [sp], #0x30
0x000000010046eab8: ret        
