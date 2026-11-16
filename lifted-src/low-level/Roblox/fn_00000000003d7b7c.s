; instruction-faithful ARM64 fallback for Roblox::function_3d7b7c
; start_va=0x1003d7b7c image_relative=0x3d7b7c bytes=108
0x00000001003d7b7c: stp        x20, x19, [sp, #-0x20]!
0x00000001003d7b80: stp        x29, x30, [sp, #0x10]
0x00000001003d7b84: add        x29, sp, #0x10
0x00000001003d7b88: mov        x19, x0
0x00000001003d7b8c: mov        w0, #0
0x00000001003d7b90: ldp        w9, w8, [x19, #0x14]
0x00000001003d7b94: add        w10, w9, #1
0x00000001003d7b98: add        w11, w8, #1
0x00000001003d7b9c: stp        w10, w11, [x19, #0x14]
0x00000001003d7ba0: cmp        w9, #0xff
0x00000001003d7ba4: b.gt       #0x1003d7bd0
0x00000001003d7ba8: cmp        w8, #0x20, lsl #12
0x00000001003d7bac: b.ge       #0x1003d7bd0
0x00000001003d7bb0: mov        x0, x19
0x00000001003d7bb4: bl         #0x1003d35b8
0x00000001003d7bb8: tbz        w0, #0, #0x1003d7bc4
0x00000001003d7bbc: mov        w0, #1
0x00000001003d7bc0: b          #0x1003d7bd0
0x00000001003d7bc4: mov        x0, x19
0x00000001003d7bc8: mov        w1, #0
0x00000001003d7bcc: bl         #0x1003d26e0
0x00000001003d7bd0: ldr        w8, [x19, #0x14]
0x00000001003d7bd4: sub        w8, w8, #1
0x00000001003d7bd8: str        w8, [x19, #0x14]
0x00000001003d7bdc: ldp        x29, x30, [sp, #0x10]
0x00000001003d7be0: ldp        x20, x19, [sp], #0x20
0x00000001003d7be4: ret        
