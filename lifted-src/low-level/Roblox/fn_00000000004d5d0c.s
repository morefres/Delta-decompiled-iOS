; instruction-faithful ARM64 fallback for Roblox::function_4d5d0c
; start_va=0x1004d5d0c image_relative=0x4d5d0c bytes=116
0x00000001004d5d0c: sub        sp, sp, #0x30
0x00000001004d5d10: stp        x29, x30, [sp, #0x20]
0x00000001004d5d14: add        x29, sp, #0x20
0x00000001004d5d18: stur       x0, [x29, #-8]
0x00000001004d5d1c: str        x1, [sp, #0x10]
0x00000001004d5d20: ldur       x8, [x29, #-8]
0x00000001004d5d24: ldr        x8, [x8, #8]
0x00000001004d5d28: subs       x8, x8, #0
0x00000001004d5d2c: cset       w8, eq
0x00000001004d5d30: tbnz       w8, #0, #0x1004d5d50
0x00000001004d5d34: b          #0x1004d5d38
0x00000001004d5d38: ldur       x8, [x29, #-8]
0x00000001004d5d3c: ldr        x0, [x8, #8]
0x00000001004d5d40: bl         #0x1004d9abc
0x00000001004d5d44: ldur       x8, [x29, #-8]
0x00000001004d5d48: str        xzr, [x8, #8]
0x00000001004d5d4c: b          #0x1004d5d50
0x00000001004d5d50: ldur       x8, [x29, #-8]
0x00000001004d5d54: mov        x0, sp
0x00000001004d5d58: str        x8, [sp]
0x00000001004d5d5c: adrp       x8, #0x1008d5000
0x00000001004d5d60: ldr        x8, [x8, #0xbd8]
0x00000001004d5d64: str        x8, [sp, #8]
0x00000001004d5d68: adrp       x8, #0x1008b8000
0x00000001004d5d6c: ldr        x1, [x8, #0x920]
0x00000001004d5d70: bl         #0x1005c10dc
0x00000001004d5d74: ldp        x29, x30, [sp, #0x20]
0x00000001004d5d78: add        sp, sp, #0x30
0x00000001004d5d7c: ret        
