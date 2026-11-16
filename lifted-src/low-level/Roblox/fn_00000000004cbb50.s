; instruction-faithful ARM64 fallback for Roblox::function_4cbb50
; start_va=0x1004cbb50 image_relative=0x4cbb50 bytes=96
0x00000001004cbb50: sub        sp, sp, #0x40
0x00000001004cbb54: stp        x29, x30, [sp, #0x30]
0x00000001004cbb58: add        x29, sp, #0x30
0x00000001004cbb5c: stur       x0, [x29, #-8]
0x00000001004cbb60: ldur       x0, [x29, #-8]
0x00000001004cbb64: bl         #0x100385468
0x00000001004cbb68: bl         #0x1003884ac
0x00000001004cbb6c: sub        x8, x29, #0x10
0x00000001004cbb70: str        x8, [sp, #8]
0x00000001004cbb74: stur       x0, [x29, #-0x10]
0x00000001004cbb78: bl         #0x100385bb4
0x00000001004cbb7c: mov        x8, x0
0x00000001004cbb80: ldr        x0, [sp, #8]
0x00000001004cbb84: add        x1, sp, #0x18
0x00000001004cbb88: str        x8, [sp, #0x18]
0x00000001004cbb8c: bl         #0x100385b60
0x00000001004cbb90: str        x0, [sp, #0x10]
0x00000001004cbb94: b          #0x1004cbb98
0x00000001004cbb98: ldr        x8, [sp, #0x10]
0x00000001004cbb9c: ldr        x0, [x8]
0x00000001004cbba0: ldp        x29, x30, [sp, #0x30]
0x00000001004cbba4: add        sp, sp, #0x40
0x00000001004cbba8: ret        
0x00000001004cbbac: bl         #0x1000041e8
