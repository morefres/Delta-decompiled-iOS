; instruction-faithful ARM64 fallback for Roblox::function_4ab078
; start_va=0x1004ab078 image_relative=0x4ab078 bytes=68
0x00000001004ab078: sub        sp, sp, #0x30
0x00000001004ab07c: stp        x29, x30, [sp, #0x20]
0x00000001004ab080: add        x29, sp, #0x20
0x00000001004ab084: stur       x0, [x29, #-8]
0x00000001004ab088: str        x1, [sp, #0x10]
0x00000001004ab08c: str        x2, [sp, #8]
0x00000001004ab090: ldr        x0, [sp, #0x10]
0x00000001004ab094: ldr        x8, [sp, #8]
0x00000001004ab098: mov        x9, #0x48
0x00000001004ab09c: mul        x1, x8, x9
0x00000001004ab0a0: mov        x2, #8
0x00000001004ab0a4: bl         #0x1003852c8
0x00000001004ab0a8: b          #0x1004ab0ac
0x00000001004ab0ac: ldp        x29, x30, [sp, #0x20]
0x00000001004ab0b0: add        sp, sp, #0x30
0x00000001004ab0b4: ret        
0x00000001004ab0b8: bl         #0x1000041e8
