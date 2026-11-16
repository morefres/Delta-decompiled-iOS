; instruction-faithful ARM64 fallback for Roblox::function_ccd08
; start_va=0x1000ccd08 image_relative=0xccd08 bytes=104
0x00000001000ccd08: sub        sp, sp, #0x30
0x00000001000ccd0c: stp        x20, x19, [sp, #0x10]
0x00000001000ccd10: stp        x29, x30, [sp, #0x20]
0x00000001000ccd14: add        x29, sp, #0x20
0x00000001000ccd18: adrp       x8, #0x1008d4000
0x00000001000ccd1c: ldr        x8, [x8, #0x948]
0x00000001000ccd20: stp        x0, x8, [sp]
0x00000001000ccd24: adrp       x8, #0x1008b8000
0x00000001000ccd28: ldr        x1, [x8, #0xbd0]
0x00000001000ccd2c: adrp       x2, #0x1007f7000
0x00000001000ccd30: add        x2, x2, #0x480
0x00000001000ccd34: mov        x0, sp
0x00000001000ccd38: bl         #0x1005c10dc
0x00000001000ccd3c: mov        x19, x0
0x00000001000ccd40: cbz        x0, #0x1000ccd5c
0x00000001000ccd44: adrp       x8, #0x1008b8000
0x00000001000ccd48: ldr        x3, [x8, #0xc30]
0x00000001000ccd4c: adrp       x2, #0x1007fe000
0x00000001000ccd50: add        x2, x2, #0x800
0x00000001000ccd54: mov        x0, x19
0x00000001000ccd58: bl         #0x1005f2fa0
0x00000001000ccd5c: mov        x0, x19
0x00000001000ccd60: ldp        x29, x30, [sp, #0x20]
0x00000001000ccd64: ldp        x20, x19, [sp, #0x10]
0x00000001000ccd68: add        sp, sp, #0x30
0x00000001000ccd6c: ret        
