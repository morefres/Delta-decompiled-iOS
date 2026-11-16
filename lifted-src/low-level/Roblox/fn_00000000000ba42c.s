; instruction-faithful ARM64 fallback for Roblox::function_ba42c
; start_va=0x1000ba42c image_relative=0xba42c bytes=20
0x00000001000ba42c: stp        x29, x30, [sp, #-0x10]!
0x00000001000ba430: mov        x29, sp
0x00000001000ba434: bl         #0x1000ba38c
0x00000001000ba438: ldp        x29, x30, [sp], #0x10
0x00000001000ba43c: b          #0x1005c0848
