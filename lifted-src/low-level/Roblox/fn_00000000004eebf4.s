; instruction-faithful ARM64 fallback for Roblox::function_4eebf4
; start_va=0x1004eebf4 image_relative=0x4eebf4 bytes=104
0x00000001004eebf4: stp        x29, x30, [sp, #-0x10]!
0x00000001004eebf8: mov        x29, sp
0x00000001004eebfc: ldr        x8, [x0]
0x00000001004eec00: ldrb       w9, [x8, #0x38]
0x00000001004eec04: cbz        w9, #0x1004eec10
0x00000001004eec08: ldp        x29, x30, [sp], #0x10
0x00000001004eec0c: ret        
0x00000001004eec10: ldr        x9, [x8, #0x20]
0x00000001004eec14: cbz        x9, #0x1004eec34
0x00000001004eec18: ldr        x10, [x8, #0x18]
0x00000001004eec1c: sub        x9, x9, #1
0x00000001004eec20: ldr        x10, [x10, x9, lsl #3]
0x00000001004eec24: str        x10, [x8, #0x30]
0x00000001004eec28: str        x9, [x8, #0x20]
0x00000001004eec2c: ldp        x29, x30, [sp], #0x10
0x00000001004eec30: ret        
0x00000001004eec34: adrp       x0, #0x1006d6000
0x00000001004eec38: add        x0, x0, #0xf2
0x00000001004eec3c: adrp       x1, #0x1006d6000
0x00000001004eec40: add        x1, x1, #0xfd
0x00000001004eec44: adrp       x3, #0x1006d6000
0x00000001004eec48: add        x3, x3, #0x108
0x00000001004eec4c: mov        w2, #0x68
0x00000001004eec50: bl         #0x1005c089c
0x00000001004eec54: brk        #1
0x00000001004eec58: bl         #0x1000041e8
