; instruction-faithful ARM64 fallback for Roblox::function_9d420
; start_va=0x10009d420 image_relative=0x9d420 bytes=60
0x000000010009d420: stp        x20, x19, [sp, #-0x20]!
0x000000010009d424: stp        x29, x30, [sp, #0x10]
0x000000010009d428: add        x29, sp, #0x10
0x000000010009d42c: mov        x8, x1
0x000000010009d430: mov        x19, x0
0x000000010009d434: adrp       x1, #0x1007cc000
0x000000010009d438: add        x1, x1, #0x270
0x000000010009d43c: mov        x0, x8
0x000000010009d440: bl         #0x10005764c
0x000000010009d444: add        x8, x19, #0x18
0x000000010009d448: cmp        w0, #0
0x000000010009d44c: csel       x0, x8, xzr, ne
0x000000010009d450: ldp        x29, x30, [sp, #0x10]
0x000000010009d454: ldp        x20, x19, [sp], #0x20
0x000000010009d458: ret        
