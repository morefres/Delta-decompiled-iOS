; instruction-faithful ARM64 fallback for Roblox::function_4cfe94
; start_va=0x1004cfe94 image_relative=0x4cfe94 bytes=96
0x00000001004cfe94: sub        sp, sp, #0x40
0x00000001004cfe98: stp        x29, x30, [sp, #0x30]
0x00000001004cfe9c: add        x29, sp, #0x30
0x00000001004cfea0: stur       x0, [x29, #-8]
0x00000001004cfea4: ldur       x0, [x29, #-8]
0x00000001004cfea8: bl         #0x100385468
0x00000001004cfeac: bl         #0x10038dcfc
0x00000001004cfeb0: sub        x8, x29, #0x10
0x00000001004cfeb4: str        x8, [sp, #8]
0x00000001004cfeb8: stur       x0, [x29, #-0x10]
0x00000001004cfebc: bl         #0x100385bb4
0x00000001004cfec0: mov        x8, x0
0x00000001004cfec4: ldr        x0, [sp, #8]
0x00000001004cfec8: add        x1, sp, #0x18
0x00000001004cfecc: str        x8, [sp, #0x18]
0x00000001004cfed0: bl         #0x100385b60
0x00000001004cfed4: str        x0, [sp, #0x10]
0x00000001004cfed8: b          #0x1004cfedc
0x00000001004cfedc: ldr        x8, [sp, #0x10]
0x00000001004cfee0: ldr        x0, [x8]
0x00000001004cfee4: ldp        x29, x30, [sp, #0x30]
0x00000001004cfee8: add        sp, sp, #0x40
0x00000001004cfeec: ret        
0x00000001004cfef0: bl         #0x1000041e8
