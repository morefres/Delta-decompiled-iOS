; instruction-faithful ARM64 fallback for Roblox::function_4d0a98
; start_va=0x1004d0a98 image_relative=0x4d0a98 bytes=104
0x00000001004d0a98: sub        sp, sp, #0x30
0x00000001004d0a9c: stp        x29, x30, [sp, #0x20]
0x00000001004d0aa0: add        x29, sp, #0x20
0x00000001004d0aa4: str        x0, [sp, #0x10]
0x00000001004d0aa8: str        x1, [sp, #8]
0x00000001004d0aac: ldr        x0, [sp, #0x10]
0x00000001004d0ab0: str        x0, [sp]
0x00000001004d0ab4: ldr        x1, [sp, #8]
0x00000001004d0ab8: bl         #0x1004d0acc
0x00000001004d0abc: ldr        x0, [sp]
0x00000001004d0ac0: ldp        x29, x30, [sp, #0x20]
0x00000001004d0ac4: add        sp, sp, #0x30
0x00000001004d0ac8: ret        
0x00000001004d0acc: sub        sp, sp, #0x40
0x00000001004d0ad0: stp        x29, x30, [sp, #0x30]
0x00000001004d0ad4: add        x29, sp, #0x30
0x00000001004d0ad8: stur       x0, [x29, #-0x10]
0x00000001004d0adc: str        x1, [sp, #0x18]
0x00000001004d0ae0: ldur       x0, [x29, #-0x10]
0x00000001004d0ae4: str        x0, [sp, #8]
0x00000001004d0ae8: ldr        x1, [sp, #0x18]
0x00000001004d0aec: bl         #0x1004d0b00
0x00000001004d0af0: ldr        x0, [sp, #8]
0x00000001004d0af4: ldp        x29, x30, [sp, #0x30]
0x00000001004d0af8: add        sp, sp, #0x40
0x00000001004d0afc: ret        
