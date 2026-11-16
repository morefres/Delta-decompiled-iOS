; instruction-faithful ARM64 fallback for Roblox::function_56116c
; start_va=0x10056116c image_relative=0x56116c bytes=44
0x000000010056116c: sub        sp, sp, #0x20
0x0000000100561170: stp        x29, x30, [sp, #0x10]
0x0000000100561174: add        x29, sp, #0x10
0x0000000100561178: ldr        w8, [x2]
0x000000010056117c: stur       w8, [x29, #-4]
0x0000000100561180: sub        x1, x29, #4
0x0000000100561184: mov        w2, #4
0x0000000100561188: bl         #0x100560694
0x000000010056118c: ldp        x29, x30, [sp, #0x10]
0x0000000100561190: add        sp, sp, #0x20
0x0000000100561194: ret        
