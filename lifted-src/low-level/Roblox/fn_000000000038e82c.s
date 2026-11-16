; instruction-faithful ARM64 fallback for Roblox::function_38e82c
; start_va=0x10038e82c image_relative=0x38e82c bytes=56
0x000000010038e82c: sub        sp, sp, #0x20
0x000000010038e830: stp        x29, x30, [sp, #0x10]
0x000000010038e834: add        x29, sp, #0x10
0x000000010038e838: str        x0, [sp, #8]
0x000000010038e83c: ldr        x0, [sp, #8]
0x000000010038e840: bl         #0x10038e864
0x000000010038e844: str        x0, [sp]
0x000000010038e848: b          #0x10038e84c
0x000000010038e84c: ldr        x0, [sp]
0x000000010038e850: bl         #0x100384b64
0x000000010038e854: ldp        x29, x30, [sp, #0x10]
0x000000010038e858: add        sp, sp, #0x20
0x000000010038e85c: ret        
0x000000010038e860: bl         #0x1000041e8
