; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5f40
; start_va=0x100005f40 image_relative=0x5f40 bytes=28
0x0000000100005f40: lsr        x8, x0, #0x3e
0x0000000100005f44: cbz        w8, #0x100005f54
0x0000000100005f48: cmp        w8, #1
0x0000000100005f4c: b.ne       #0x100005f58
0x0000000100005f50: and        x0, x0, #0x3fffffffffffffff
0x0000000100005f54: b          #0x10001c02c
0x0000000100005f58: ret        
