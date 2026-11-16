; instruction-faithful ARM64 fallback for Roblox::function_49a8ac
; start_va=0x10049a8ac image_relative=0x49a8ac bytes=68
0x000000010049a8ac: sub        sp, sp, #0x30
0x000000010049a8b0: stp        x20, x19, [sp, #0x10]
0x000000010049a8b4: stp        x29, x30, [sp, #0x20]
0x000000010049a8b8: add        x29, sp, #0x20
0x000000010049a8bc: mov        x19, x0
0x000000010049a8c0: bl         #0x1005cd180
0x000000010049a8c4: adrp       x8, #0x1008d5000
0x000000010049a8c8: ldr        x8, [x8, #0xb30]
0x000000010049a8cc: stp        x19, x8, [sp]
0x000000010049a8d0: adrp       x8, #0x1008b8000
0x000000010049a8d4: ldr        x1, [x8, #0x920]
0x000000010049a8d8: mov        x0, sp
0x000000010049a8dc: bl         #0x1005c10dc
0x000000010049a8e0: ldp        x29, x30, [sp, #0x20]
0x000000010049a8e4: ldp        x20, x19, [sp, #0x10]
0x000000010049a8e8: add        sp, sp, #0x30
0x000000010049a8ec: ret        
