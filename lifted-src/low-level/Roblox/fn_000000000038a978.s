; instruction-faithful ARM64 fallback for Roblox::function_38a978
; start_va=0x10038a978 image_relative=0x38a978 bytes=188
0x000000010038a978: sub        sp, sp, #0x30
0x000000010038a97c: stp        x29, x30, [sp, #0x20]
0x000000010038a980: add        x29, sp, #0x20
0x000000010038a984: stur       x0, [x29, #-8]
0x000000010038a988: str        x1, [sp, #0x10]
0x000000010038a98c: str        x2, [sp, #8]
0x000000010038a990: ldr        x0, [sp, #0x10]
0x000000010038a994: ldr        x1, [sp, #8]
0x000000010038a998: bl         #0x10038a9d4
0x000000010038a99c: ldp        x29, x30, [sp, #0x20]
0x000000010038a9a0: add        sp, sp, #0x30
0x000000010038a9a4: ret        
0x000000010038a9a8: sub        sp, sp, #0x20
0x000000010038a9ac: stp        x29, x30, [sp, #0x10]
0x000000010038a9b0: add        x29, sp, #0x10
0x000000010038a9b4: str        x0, [sp, #8]
0x000000010038a9b8: ldr        x0, [sp, #8]
0x000000010038a9bc: str        x0, [sp]
0x000000010038a9c0: bl         #0x10038aa34
0x000000010038a9c4: ldr        x0, [sp]
0x000000010038a9c8: ldp        x29, x30, [sp, #0x10]
0x000000010038a9cc: add        sp, sp, #0x20
0x000000010038a9d0: ret        
0x000000010038a9d4: sub        sp, sp, #0x20
0x000000010038a9d8: stp        x29, x30, [sp, #0x10]
0x000000010038a9dc: add        x29, sp, #0x10
0x000000010038a9e0: str        x0, [sp, #8]
0x000000010038a9e4: str        x1, [sp]
0x000000010038a9e8: ldr        x0, [sp, #8]
0x000000010038a9ec: ldr        x1, [sp]
0x000000010038a9f0: bl         #0x10038aa00
0x000000010038a9f4: ldp        x29, x30, [sp, #0x10]
0x000000010038a9f8: add        sp, sp, #0x20
0x000000010038a9fc: ret        
0x000000010038aa00: sub        sp, sp, #0x30
0x000000010038aa04: stp        x29, x30, [sp, #0x20]
0x000000010038aa08: add        x29, sp, #0x20
0x000000010038aa0c: stur       x0, [x29, #-8]
0x000000010038aa10: str        x1, [sp, #0x10]
0x000000010038aa14: ldur       x0, [x29, #-8]
0x000000010038aa18: str        x0, [sp, #8]
0x000000010038aa1c: ldr        x1, [sp, #0x10]
0x000000010038aa20: bl         #0x1005c0698
0x000000010038aa24: ldr        x0, [sp, #8]
0x000000010038aa28: ldp        x29, x30, [sp, #0x20]
0x000000010038aa2c: add        sp, sp, #0x30
0x000000010038aa30: ret        
