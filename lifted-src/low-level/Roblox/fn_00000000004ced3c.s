; instruction-faithful ARM64 fallback for Roblox::function_4ced3c
; start_va=0x1004ced3c image_relative=0x4ced3c bytes=60
0x00000001004ced3c: sub        sp, sp, #0x30
0x00000001004ced40: stp        x29, x30, [sp, #0x20]
0x00000001004ced44: add        x29, sp, #0x20
0x00000001004ced48: stur       x0, [x29, #-8]
0x00000001004ced4c: str        x1, [sp, #0x10]
0x00000001004ced50: ldur       x0, [x29, #-8]
0x00000001004ced54: ldr        x1, [sp, #0x10]
0x00000001004ced58: bl         #0x10038d1ac
0x00000001004ced5c: str        x0, [sp, #8]
0x00000001004ced60: b          #0x1004ced64
0x00000001004ced64: ldr        x0, [sp, #8]
0x00000001004ced68: ldp        x29, x30, [sp, #0x20]
0x00000001004ced6c: add        sp, sp, #0x30
0x00000001004ced70: ret        
0x00000001004ced74: bl         #0x1000041e8
