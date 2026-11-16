; instruction-faithful ARM64 fallback for Roblox::function_1ffbf0
; start_va=0x1001ffbf0 image_relative=0x1ffbf0 bytes=80
0x00000001001ffbf0: stp        x29, x30, [sp, #0x20]
0x00000001001ffbf4: add        x29, sp, #0x20
0x00000001001ffbf8: stur       w0, [x29, #-4]
0x00000001001ffbfc: str        x1, [sp, #0x10]
0x00000001001ffc00: str        x2, [sp, #8]
0x00000001001ffc04: str        x3, [sp]
0x00000001001ffc08: ldur       w0, [x29, #-4]
0x00000001001ffc0c: ldr        x2, [sp]
0x00000001001ffc10: mov        w1, #2
0x00000001001ffc14: bl         #0x1001ff5f4
0x00000001001ffc18: ldr        x0, [sp, #8]
0x00000001001ffc1c: ldr        x1, [sp]
0x00000001001ffc20: bl         #0x1001ff87c
0x00000001001ffc24: ldr        x0, [sp, #0x10]
0x00000001001ffc28: ldr        x1, [sp, #8]
0x00000001001ffc2c: ldr        x2, [sp]
0x00000001001ffc30: bl         #0x1001ffb00
0x00000001001ffc34: ldp        x29, x30, [sp, #0x20]
0x00000001001ffc38: add        sp, sp, #0x30
0x00000001001ffc3c: ret        
