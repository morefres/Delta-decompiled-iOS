; instruction-faithful ARM64 fallback for Roblox::function_4a870c
; start_va=0x1004a870c image_relative=0x4a870c bytes=68
0x00000001004a870c: sub        sp, sp, #0x30
0x00000001004a8710: stp        x29, x30, [sp, #0x20]
0x00000001004a8714: add        x29, sp, #0x20
0x00000001004a8718: stur       x0, [x29, #-8]
0x00000001004a871c: str        x1, [sp, #0x10]
0x00000001004a8720: str        x2, [sp, #8]
0x00000001004a8724: ldr        x0, [sp, #0x10]
0x00000001004a8728: ldr        x8, [sp, #8]
0x00000001004a872c: mov        x9, #0x18
0x00000001004a8730: mul        x1, x8, x9
0x00000001004a8734: mov        x2, #8
0x00000001004a8738: bl         #0x1003852c8
0x00000001004a873c: b          #0x1004a8740
0x00000001004a8740: ldp        x29, x30, [sp, #0x20]
0x00000001004a8744: add        sp, sp, #0x30
0x00000001004a8748: ret        
0x00000001004a874c: bl         #0x1000041e8
