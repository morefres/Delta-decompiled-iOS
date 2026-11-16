; instruction-faithful ARM64 fallback for Roblox::function_1f89c4
; start_va=0x1001f89c4 image_relative=0x1f89c4 bytes=156
0x00000001001f89c4: sub        sp, sp, #0x10
0x00000001001f89c8: str        x0, [sp, #8]
0x00000001001f89cc: ldr        x8, [sp, #8]
0x00000001001f89d0: cbnz       x8, #0x1001f89dc
0x00000001001f89d4: b          #0x1001f89d8
0x00000001001f89d8: b          #0x1001f8a58
0x00000001001f89dc: ldr        x9, [sp, #8]
0x00000001001f89e0: mov        w8, #-1
0x00000001001f89e4: str        w8, [sp, #4]
0x00000001001f89e8: str        w8, [x9, #4]
0x00000001001f89ec: ldr        x9, [sp, #8]
0x00000001001f89f0: str        w8, [x9]
0x00000001001f89f4: ldr        x9, [sp, #8]
0x00000001001f89f8: str        w8, [x9, #0x30]
0x00000001001f89fc: ldr        x9, [sp, #8]
0x00000001001f8a00: str        w8, [x9, #0x34]
0x00000001001f8a04: ldr        x9, [sp, #8]
0x00000001001f8a08: str        w8, [x9, #0x24]
0x00000001001f8a0c: ldr        x9, [sp, #8]
0x00000001001f8a10: str        w8, [x9, #0x20]
0x00000001001f8a14: ldr        x9, [sp, #8]
0x00000001001f8a18: str        w8, [x9, #0x18]
0x00000001001f8a1c: ldr        x9, [sp, #8]
0x00000001001f8a20: str        w8, [x9, #0x1c]
0x00000001001f8a24: ldr        x9, [sp, #8]
0x00000001001f8a28: str        w8, [x9, #8]
0x00000001001f8a2c: ldr        x9, [sp, #8]
0x00000001001f8a30: str        w8, [x9, #0x10]
0x00000001001f8a34: ldr        x9, [sp, #8]
0x00000001001f8a38: str        w8, [x9, #0xc]
0x00000001001f8a3c: ldr        x9, [sp, #8]
0x00000001001f8a40: str        w8, [x9, #0x14]
0x00000001001f8a44: ldr        x8, [sp, #8]
0x00000001001f8a48: str        wzr, [x8, #0x28]
0x00000001001f8a4c: ldr        x8, [sp, #8]
0x00000001001f8a50: str        wzr, [x8, #0x2c]
0x00000001001f8a54: b          #0x1001f8a58
0x00000001001f8a58: add        sp, sp, #0x10
0x00000001001f8a5c: ret        
