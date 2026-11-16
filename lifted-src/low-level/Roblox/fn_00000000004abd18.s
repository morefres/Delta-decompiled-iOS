; instruction-faithful ARM64 fallback for Roblox::function_4abd18
; start_va=0x1004abd18 image_relative=0x4abd18 bytes=60
0x00000001004abd18: sub        sp, sp, #0x30
0x00000001004abd1c: stp        x29, x30, [sp, #0x20]
0x00000001004abd20: add        x29, sp, #0x20
0x00000001004abd24: stur       x0, [x29, #-8]
0x00000001004abd28: ldur       x0, [x29, #-8]
0x00000001004abd2c: str        x0, [sp, #8]
0x00000001004abd30: sub        x1, x29, #9
0x00000001004abd34: sub        x2, x29, #0xa
0x00000001004abd38: bl         #0x10038f374
0x00000001004abd3c: b          #0x1004abd40
0x00000001004abd40: ldr        x0, [sp, #8]
0x00000001004abd44: ldp        x29, x30, [sp, #0x20]
0x00000001004abd48: add        sp, sp, #0x30
0x00000001004abd4c: ret        
0x00000001004abd50: bl         #0x1000041e8
