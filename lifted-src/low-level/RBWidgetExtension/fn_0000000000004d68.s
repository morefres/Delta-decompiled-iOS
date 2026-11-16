; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4d68
; start_va=0x100004d68 image_relative=0x4d68 bytes=64
0x0000000100004d68: lsr        x8, x1, #0x3e
0x0000000100004d6c: cmp        w8, #1
0x0000000100004d70: b.eq       #0x100004d9c
0x0000000100004d74: cmp        w8, #2
0x0000000100004d78: b.ne       #0x100004da4
0x0000000100004d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100004d80: stp        x29, x30, [sp, #0x10]
0x0000000100004d84: add        x29, sp, #0x10
0x0000000100004d88: mov        x19, x1
0x0000000100004d8c: bl         #0x10001c02c
0x0000000100004d90: mov        x1, x19
0x0000000100004d94: ldp        x29, x30, [sp, #0x10]
0x0000000100004d98: ldp        x20, x19, [sp], #0x20
0x0000000100004d9c: and        x0, x1, #0x3fffffffffffffff
0x0000000100004da0: b          #0x10001c02c
0x0000000100004da4: ret        
