; instruction-faithful ARM64 fallback for Roblox::function_4ceed8
; start_va=0x1004ceed8 image_relative=0x4ceed8 bytes=80
0x00000001004ceed8: sub        sp, sp, #0x30
0x00000001004ceedc: stp        x29, x30, [sp, #0x20]
0x00000001004ceee0: add        x29, sp, #0x20
0x00000001004ceee4: str        x0, [sp, #0x10]
0x00000001004ceee8: ldr        x8, [sp, #0x10]
0x00000001004ceeec: str        x8, [sp, #8]
0x00000001004ceef0: mov        x9, x8
0x00000001004ceef4: stur       x9, [x29, #-8]
0x00000001004ceef8: ldrb       w8, [x8, #0x18]
0x00000001004ceefc: tbnz       w8, #0, #0x1004cef14
0x00000001004cef00: b          #0x1004cef04
0x00000001004cef04: ldr        x0, [sp, #8]
0x00000001004cef08: bl         #0x1004cef28
0x00000001004cef0c: b          #0x1004cef10
0x00000001004cef10: b          #0x1004cef14
0x00000001004cef14: ldur       x0, [x29, #-8]
0x00000001004cef18: ldp        x29, x30, [sp, #0x20]
0x00000001004cef1c: add        sp, sp, #0x30
0x00000001004cef20: ret        
0x00000001004cef24: bl         #0x1000041e8
