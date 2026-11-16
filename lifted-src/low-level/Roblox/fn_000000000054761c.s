; instruction-faithful ARM64 fallback for Roblox::function_54761c
; start_va=0x10054761c image_relative=0x54761c bytes=68
0x000000010054761c: sub        sp, sp, #0x70
0x0000000100547620: stp        x20, x19, [sp, #0x50]
0x0000000100547624: stp        x29, x30, [sp, #0x60]
0x0000000100547628: add        x29, sp, #0x60
0x000000010054762c: mov        x19, x1
0x0000000100547630: add        x8, sp, #8
0x0000000100547634: bl         #0x1005bf288
0x0000000100547638: ldrb       w1, [x20]
0x000000010054763c: ldr        x2, [x19, #0x10]
0x0000000100547640: add        x0, sp, #8
0x0000000100547644: bl         #0x10054753c
0x0000000100547648: add        x20, sp, #8
0x000000010054764c: bl         #0x1005bf2a0
0x0000000100547650: ldp        x29, x30, [sp, #0x60]
0x0000000100547654: ldp        x20, x19, [sp, #0x50]
0x0000000100547658: add        sp, sp, #0x70
0x000000010054765c: ret        
