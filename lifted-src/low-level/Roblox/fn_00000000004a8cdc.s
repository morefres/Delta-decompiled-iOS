; instruction-faithful ARM64 fallback for Roblox::function_4a8cdc
; start_va=0x1004a8cdc image_relative=0x4a8cdc bytes=140
0x00000001004a8cdc: sub        sp, sp, #0x40
0x00000001004a8ce0: stp        x29, x30, [sp, #0x30]
0x00000001004a8ce4: add        x29, sp, #0x30
0x00000001004a8ce8: stur       x0, [x29, #-8]
0x00000001004a8cec: stur       x1, [x29, #-0x10]
0x00000001004a8cf0: ldur       x8, [x29, #-8]
0x00000001004a8cf4: str        x8, [sp, #0x10]
0x00000001004a8cf8: ldr        x8, [x8, #8]
0x00000001004a8cfc: str        x8, [sp, #0x18]
0x00000001004a8d00: b          #0x1004a8d04
0x00000001004a8d04: ldur       x8, [x29, #-0x10]
0x00000001004a8d08: ldr        x9, [sp, #0x18]
0x00000001004a8d0c: subs       x8, x8, x9
0x00000001004a8d10: cset       w8, eq
0x00000001004a8d14: tbnz       w8, #0, #0x1004a8d4c
0x00000001004a8d18: b          #0x1004a8d1c
0x00000001004a8d1c: ldr        x0, [sp, #0x10]
0x00000001004a8d20: bl         #0x100385468
0x00000001004a8d24: str        x0, [sp, #8]
0x00000001004a8d28: ldr        x8, [sp, #0x18]
0x00000001004a8d2c: subs       x0, x8, #0x58
0x00000001004a8d30: str        x0, [sp, #0x18]
0x00000001004a8d34: bl         #0x100384b64
0x00000001004a8d38: mov        x1, x0
0x00000001004a8d3c: ldr        x0, [sp, #8]
0x00000001004a8d40: bl         #0x1004a8d68
0x00000001004a8d44: b          #0x1004a8d48
0x00000001004a8d48: b          #0x1004a8d04
0x00000001004a8d4c: ldr        x9, [sp, #0x10]
0x00000001004a8d50: ldur       x8, [x29, #-0x10]
0x00000001004a8d54: str        x8, [x9, #8]
0x00000001004a8d58: ldp        x29, x30, [sp, #0x30]
0x00000001004a8d5c: add        sp, sp, #0x40
0x00000001004a8d60: ret        
0x00000001004a8d64: bl         #0x1000041e8
