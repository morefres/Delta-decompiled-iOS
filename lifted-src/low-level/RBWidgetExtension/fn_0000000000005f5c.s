; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5f5c
; start_va=0x100005f5c image_relative=0x5f5c bytes=64
0x0000000100005f5c: lsr        x8, x1, #0x3e
0x0000000100005f60: cmp        w8, #1
0x0000000100005f64: b.eq       #0x100005f90
0x0000000100005f68: cmp        w8, #2
0x0000000100005f6c: b.ne       #0x100005f98
0x0000000100005f70: stp        x20, x19, [sp, #-0x20]!
0x0000000100005f74: stp        x29, x30, [sp, #0x10]
0x0000000100005f78: add        x29, sp, #0x10
0x0000000100005f7c: mov        x19, x1
0x0000000100005f80: bl         #0x10001c044
0x0000000100005f84: mov        x1, x19
0x0000000100005f88: ldp        x29, x30, [sp, #0x10]
0x0000000100005f8c: ldp        x20, x19, [sp], #0x20
0x0000000100005f90: and        x0, x1, #0x3fffffffffffffff
0x0000000100005f94: b          #0x10001c044
0x0000000100005f98: ret        
