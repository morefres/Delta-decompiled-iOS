; instruction-faithful ARM64 fallback for Roblox::function_38cc2c
; start_va=0x10038cc2c image_relative=0x38cc2c bytes=68
0x000000010038cc2c: sub        sp, sp, #0x30
0x000000010038cc30: stp        x29, x30, [sp, #0x20]
0x000000010038cc34: add        x29, sp, #0x20
0x000000010038cc38: stur       x0, [x29, #-8]
0x000000010038cc3c: str        x1, [sp, #0x10]
0x000000010038cc40: str        x2, [sp, #8]
0x000000010038cc44: ldur       x0, [x29, #-8]
0x000000010038cc48: str        x0, [sp]
0x000000010038cc4c: ldr        x1, [sp, #0x10]
0x000000010038cc50: bl         #0x100384af0
0x000000010038cc54: ldr        x0, [sp]
0x000000010038cc58: ldr        x1, [sp, #8]
0x000000010038cc5c: bl         #0x10038cc70
0x000000010038cc60: ldr        x0, [sp]
0x000000010038cc64: ldp        x29, x30, [sp, #0x20]
0x000000010038cc68: add        sp, sp, #0x30
0x000000010038cc6c: ret        
