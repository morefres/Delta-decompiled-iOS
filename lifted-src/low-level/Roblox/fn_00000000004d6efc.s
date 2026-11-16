; instruction-faithful ARM64 fallback for Roblox::function_4d6efc
; start_va=0x1004d6efc image_relative=0x4d6efc bytes=116
0x00000001004d6efc: sub        sp, sp, #0x30
0x00000001004d6f00: stp        x29, x30, [sp, #0x20]
0x00000001004d6f04: add        x29, sp, #0x20
0x00000001004d6f08: stur       x0, [x29, #-8]
0x00000001004d6f0c: str        x1, [sp, #0x10]
0x00000001004d6f10: ldur       x8, [x29, #-8]
0x00000001004d6f14: ldr        x8, [x8, #8]
0x00000001004d6f18: subs       x8, x8, #0
0x00000001004d6f1c: cset       w8, eq
0x00000001004d6f20: tbnz       w8, #0, #0x1004d6f40
0x00000001004d6f24: b          #0x1004d6f28
0x00000001004d6f28: ldur       x8, [x29, #-8]
0x00000001004d6f2c: ldr        x0, [x8, #8]
0x00000001004d6f30: bl         #0x1004dabf0
0x00000001004d6f34: ldur       x8, [x29, #-8]
0x00000001004d6f38: str        xzr, [x8, #8]
0x00000001004d6f3c: b          #0x1004d6f40
0x00000001004d6f40: ldur       x8, [x29, #-8]
0x00000001004d6f44: mov        x0, sp
0x00000001004d6f48: str        x8, [sp]
0x00000001004d6f4c: adrp       x8, #0x1008d5000
0x00000001004d6f50: ldr        x8, [x8, #0xbf8]
0x00000001004d6f54: str        x8, [sp, #8]
0x00000001004d6f58: adrp       x8, #0x1008b8000
0x00000001004d6f5c: ldr        x1, [x8, #0x920]
0x00000001004d6f60: bl         #0x1005c10dc
0x00000001004d6f64: ldp        x29, x30, [sp, #0x20]
0x00000001004d6f68: add        sp, sp, #0x30
0x00000001004d6f6c: ret        
