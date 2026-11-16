; instruction-faithful ARM64 fallback for Roblox::function_4d6a80
; start_va=0x1004d6a80 image_relative=0x4d6a80 bytes=116
0x00000001004d6a80: sub        sp, sp, #0x30
0x00000001004d6a84: stp        x29, x30, [sp, #0x20]
0x00000001004d6a88: add        x29, sp, #0x20
0x00000001004d6a8c: stur       x0, [x29, #-8]
0x00000001004d6a90: str        x1, [sp, #0x10]
0x00000001004d6a94: ldur       x8, [x29, #-8]
0x00000001004d6a98: ldr        x8, [x8, #8]
0x00000001004d6a9c: subs       x8, x8, #0
0x00000001004d6aa0: cset       w8, eq
0x00000001004d6aa4: tbnz       w8, #0, #0x1004d6ac4
0x00000001004d6aa8: b          #0x1004d6aac
0x00000001004d6aac: ldur       x8, [x29, #-8]
0x00000001004d6ab0: ldr        x0, [x8, #8]
0x00000001004d6ab4: bl         #0x1004da820
0x00000001004d6ab8: ldur       x8, [x29, #-8]
0x00000001004d6abc: str        xzr, [x8, #8]
0x00000001004d6ac0: b          #0x1004d6ac4
0x00000001004d6ac4: ldur       x8, [x29, #-8]
0x00000001004d6ac8: mov        x0, sp
0x00000001004d6acc: str        x8, [sp]
0x00000001004d6ad0: adrp       x8, #0x1008d5000
0x00000001004d6ad4: ldr        x8, [x8, #0xbf0]
0x00000001004d6ad8: str        x8, [sp, #8]
0x00000001004d6adc: adrp       x8, #0x1008b8000
0x00000001004d6ae0: ldr        x1, [x8, #0x920]
0x00000001004d6ae4: bl         #0x1005c10dc
0x00000001004d6ae8: ldp        x29, x30, [sp, #0x20]
0x00000001004d6aec: add        sp, sp, #0x30
0x00000001004d6af0: ret        
