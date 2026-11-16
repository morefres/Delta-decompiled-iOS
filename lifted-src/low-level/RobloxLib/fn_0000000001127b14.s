; instruction-faithful ARM64 fallback for RobloxLib::function_1127b14
0x0000000001127b14: ldr        x8, [x0]
0x0000000001127b18: ldr        w8, [x8, #0x30]
0x0000000001127b1c: mov        w0, #0
0x0000000001127b20: adrp       x9, #0x4c31000
0x0000000001127b24: add        x9, x9, #0x210
0x0000000001127b28: adr        x10, #0x1127b38
0x0000000001127b2c: ldrb       w11, [x9, x8]
0x0000000001127b30: add        x10, x10, x11, lsl #2
0x0000000001127b34: br         x10
0x0000000001127b38: mov        w0, #1
0x0000000001127b3c: ret        
