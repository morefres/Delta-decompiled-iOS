; instruction-faithful ARM64 fallback for Roblox::function_38eb04
; start_va=0x10038eb04 image_relative=0x38eb04 bytes=128
0x000000010038eb04: sub        sp, sp, #0x40
0x000000010038eb08: stp        x29, x30, [sp, #0x30]
0x000000010038eb0c: add        x29, sp, #0x30
0x000000010038eb10: stur       x0, [x29, #-0x10]
0x000000010038eb14: str        x1, [sp, #0x18]
0x000000010038eb18: ldur       x8, [x29, #-0x10]
0x000000010038eb1c: str        x8, [sp, #0x10]
0x000000010038eb20: b          #0x10038eb24
0x000000010038eb24: ldr        x9, [sp, #0x10]
0x000000010038eb28: ldr        x8, [sp, #0x18]
0x000000010038eb2c: ldr        x9, [x9, #0x10]
0x000000010038eb30: subs       x8, x8, x9
0x000000010038eb34: cset       w8, eq
0x000000010038eb38: tbnz       w8, #0, #0x10038eb74
0x000000010038eb3c: b          #0x10038eb40
0x000000010038eb40: ldr        x0, [sp, #0x10]
0x000000010038eb44: bl         #0x100385f00
0x000000010038eb48: ldr        x8, [sp, #0x10]
0x000000010038eb4c: str        x0, [sp, #8]
0x000000010038eb50: ldr        x9, [x8, #0x10]
0x000000010038eb54: subs       x0, x9, #0xb8
0x000000010038eb58: str        x0, [x8, #0x10]
0x000000010038eb5c: bl         #0x100384b64
0x000000010038eb60: mov        x1, x0
0x000000010038eb64: ldr        x0, [sp, #8]
0x000000010038eb68: bl         #0x10038e78c
0x000000010038eb6c: b          #0x10038eb70
0x000000010038eb70: b          #0x10038eb24
0x000000010038eb74: ldp        x29, x30, [sp, #0x30]
0x000000010038eb78: add        sp, sp, #0x40
0x000000010038eb7c: ret        
0x000000010038eb80: bl         #0x1000041e8
