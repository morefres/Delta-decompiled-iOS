; instruction-faithful ARM64 fallback for Roblox::function_4ceb9c
; start_va=0x1004ceb9c image_relative=0x4ceb9c bytes=172
0x00000001004ceb9c: sub        sp, sp, #0x20
0x00000001004ceba0: stp        x29, x30, [sp, #0x10]
0x00000001004ceba4: add        x29, sp, #0x10
0x00000001004ceba8: str        x0, [sp, #8]
0x00000001004cebac: ldr        x0, [sp, #8]
0x00000001004cebb0: str        x0, [sp]
0x00000001004cebb4: bl         #0x1004cf000
0x00000001004cebb8: ldr        x0, [sp]
0x00000001004cebbc: ldp        x29, x30, [sp, #0x10]
0x00000001004cebc0: add        sp, sp, #0x20
0x00000001004cebc4: ret        
0x00000001004cebc8: sub        sp, sp, #0x60
0x00000001004cebcc: stp        x29, x30, [sp, #0x50]
0x00000001004cebd0: add        x29, sp, #0x50
0x00000001004cebd4: stur       x0, [x29, #-8]
0x00000001004cebd8: stur       x1, [x29, #-0x10]
0x00000001004cebdc: stur       x2, [x29, #-0x18]
0x00000001004cebe0: stur       x3, [x29, #-0x20]
0x00000001004cebe4: ldur       x0, [x29, #-0x10]
0x00000001004cebe8: ldur       x1, [x29, #-0x18]
0x00000001004cebec: bl         #0x10038a744
0x00000001004cebf0: str        x0, [sp, #0x20]
0x00000001004cebf4: str        x1, [sp, #0x28]
0x00000001004cebf8: ldur       x8, [x29, #-8]
0x00000001004cebfc: str        x8, [sp, #0x10]
0x00000001004cec00: ldr        x8, [sp, #0x20]
0x00000001004cec04: str        x8, [sp]
0x00000001004cec08: ldr        x8, [sp, #0x28]
0x00000001004cec0c: str        x8, [sp, #8]
0x00000001004cec10: ldur       x0, [x29, #-0x20]
0x00000001004cec14: bl         #0x100385098
0x00000001004cec18: ldr        x1, [sp]
0x00000001004cec1c: ldr        x2, [sp, #8]
0x00000001004cec20: mov        x3, x0
0x00000001004cec24: ldr        x0, [sp, #0x10]
0x00000001004cec28: bl         #0x1004cec48
0x00000001004cec2c: str        x0, [sp, #0x18]
0x00000001004cec30: ldur       x0, [x29, #-0x20]
0x00000001004cec34: ldr        x1, [sp, #0x18]
0x00000001004cec38: bl         #0x1004ced3c
0x00000001004cec3c: ldp        x29, x30, [sp, #0x50]
0x00000001004cec40: add        sp, sp, #0x60
0x00000001004cec44: ret        
