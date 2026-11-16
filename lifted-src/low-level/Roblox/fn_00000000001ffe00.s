; instruction-faithful ARM64 fallback for Roblox::function_1ffe00
; start_va=0x1001ffe00 image_relative=0x1ffe00 bytes=140
0x00000001001ffe00: stp        x29, x30, [sp, #0x40]
0x00000001001ffe04: add        x29, sp, #0x40
0x00000001001ffe08: stur       x0, [x29, #-0x10]
0x00000001001ffe0c: stur       x1, [x29, #-0x18]
0x00000001001ffe10: str        x2, [sp, #0x20]
0x00000001001ffe14: str        x3, [sp, #0x18]
0x00000001001ffe18: ldr        x8, [sp, #0x18]
0x00000001001ffe1c: mov        x9, #2
0x00000001001ffe20: udiv       x8, x8, x9
0x00000001001ffe24: str        x8, [sp, #0x10]
0x00000001001ffe28: ldr        x0, [sp, #0x20]
0x00000001001ffe2c: ldr        x1, [sp, #0x10]
0x00000001001ffe30: bl         #0x100200144
0x00000001001ffe34: str        x0, [sp, #8]
0x00000001001ffe38: ldr        x8, [sp, #8]
0x00000001001ffe3c: cbnz       x8, #0x1001ffe4c
0x00000001001ffe40: b          #0x1001ffe44
0x00000001001ffe44: stur       xzr, [x29, #-8]
0x00000001001ffe48: b          #0x1001ffe7c
0x00000001001ffe4c: ldur       x0, [x29, #-0x10]
0x00000001001ffe50: ldur       x1, [x29, #-0x18]
0x00000001001ffe54: ldr        x2, [sp, #8]
0x00000001001ffe58: ldr        x3, [sp, #0x10]
0x00000001001ffe5c: mov        w4, #1
0x00000001001ffe60: bl         #0x1001fff0c
0x00000001001ffe64: str        x0, [sp]
0x00000001001ffe68: ldr        x0, [sp, #8]
0x00000001001ffe6c: bl         #0x1005c0d64
0x00000001001ffe70: ldr        x8, [sp]
0x00000001001ffe74: stur       x8, [x29, #-8]
0x00000001001ffe78: b          #0x1001ffe7c
0x00000001001ffe7c: ldur       x0, [x29, #-8]
0x00000001001ffe80: ldp        x29, x30, [sp, #0x40]
0x00000001001ffe84: add        sp, sp, #0x50
0x00000001001ffe88: ret        
