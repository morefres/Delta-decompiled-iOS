; instruction-faithful ARM64 fallback for Roblox::function_4cee68
; start_va=0x1004cee68 image_relative=0x4cee68 bytes=112
0x00000001004cee68: sub        sp, sp, #0x40
0x00000001004cee6c: stp        x29, x30, [sp, #0x30]
0x00000001004cee70: add        x29, sp, #0x30
0x00000001004cee74: stur       x0, [x29, #-8]
0x00000001004cee78: stur       x1, [x29, #-0x10]
0x00000001004cee7c: ldur       x0, [x29, #-8]
0x00000001004cee80: str        x0, [sp, #8]
0x00000001004cee84: ldur       x1, [x29, #-0x10]
0x00000001004cee88: bl         #0x1005c0698
0x00000001004cee8c: ldr        x9, [sp, #8]
0x00000001004cee90: ldur       x8, [x29, #-0x10]
0x00000001004cee94: add        x0, x9, #0x18
0x00000001004cee98: add        x1, x8, #0x18
0x00000001004cee9c: bl         #0x1005c0698
0x00000001004ceea0: b          #0x1004ceea4
0x00000001004ceea4: ldr        x0, [sp, #8]
0x00000001004ceea8: ldp        x29, x30, [sp, #0x30]
0x00000001004ceeac: add        sp, sp, #0x40
0x00000001004ceeb0: ret        
0x00000001004ceeb4: mov        x8, x0
0x00000001004ceeb8: ldr        x0, [sp, #8]
0x00000001004ceebc: str        x8, [sp, #0x18]
0x00000001004ceec0: mov        x8, x1
0x00000001004ceec4: str        w8, [sp, #0x14]
0x00000001004ceec8: bl         #0x1005c06a4
0x00000001004ceecc: b          #0x1004ceed0
0x00000001004ceed0: ldr        x0, [sp, #0x18]
0x00000001004ceed4: bl         #0x1005bfce4
