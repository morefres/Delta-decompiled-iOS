; instruction-faithful ARM64 fallback for Roblox::function_387d2c
; start_va=0x100387d2c image_relative=0x387d2c bytes=76
0x0000000100387d2c: sub        sp, sp, #0x30
0x0000000100387d30: stp        x29, x30, [sp, #0x20]
0x0000000100387d34: add        x29, sp, #0x20
0x0000000100387d38: stur       x0, [x29, #-8]
0x0000000100387d3c: ldur       x8, [x29, #-8]
0x0000000100387d40: str        x8, [sp]
0x0000000100387d44: str        xzr, [x8]
0x0000000100387d48: str        xzr, [x8, #8]
0x0000000100387d4c: add        x1, sp, #0x10
0x0000000100387d50: str        xzr, [sp, #0x10]
0x0000000100387d54: add        x0, x8, #0x10
0x0000000100387d58: add        x2, sp, #0xf
0x0000000100387d5c: bl         #0x100384a74
0x0000000100387d60: b          #0x100387d64
0x0000000100387d64: ldr        x0, [sp]
0x0000000100387d68: ldp        x29, x30, [sp, #0x20]
0x0000000100387d6c: add        sp, sp, #0x30
0x0000000100387d70: ret        
0x0000000100387d74: bl         #0x1000041e8
