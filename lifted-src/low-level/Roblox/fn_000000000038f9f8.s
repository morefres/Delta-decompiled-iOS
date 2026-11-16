; instruction-faithful ARM64 fallback for Roblox::function_38f9f8
; start_va=0x10038f9f8 image_relative=0x38f9f8 bytes=128
0x000000010038f9f8: sub        sp, sp, #0x40
0x000000010038f9fc: stp        x29, x30, [sp, #0x30]
0x000000010038fa00: add        x29, sp, #0x30
0x000000010038fa04: stur       x0, [x29, #-8]
0x000000010038fa08: stur       x1, [x29, #-0x10]
0x000000010038fa0c: ldur       x0, [x29, #-8]
0x000000010038fa10: str        x0, [sp, #8]
0x000000010038fa14: bl         #0x10038516c
0x000000010038fa18: mov        x8, x0
0x000000010038fa1c: ldr        x0, [sp, #8]
0x000000010038fa20: ldr        x8, [x8]
0x000000010038fa24: str        x8, [sp, #0x18]
0x000000010038fa28: ldur       x8, [x29, #-0x10]
0x000000010038fa2c: str        x8, [sp, #0x10]
0x000000010038fa30: bl         #0x10038516c
0x000000010038fa34: ldr        x8, [sp, #0x10]
0x000000010038fa38: str        x8, [x0]
0x000000010038fa3c: ldr        x8, [sp, #0x18]
0x000000010038fa40: subs       x8, x8, #0
0x000000010038fa44: cset       w8, eq
0x000000010038fa48: tbnz       w8, #0, #0x10038fa68
0x000000010038fa4c: b          #0x10038fa50
0x000000010038fa50: ldr        x0, [sp, #8]
0x000000010038fa54: bl         #0x10038516c
0x000000010038fa58: ldr        x1, [sp, #0x18]
0x000000010038fa5c: bl         #0x10038fa78
0x000000010038fa60: b          #0x10038fa64
0x000000010038fa64: b          #0x10038fa68
0x000000010038fa68: ldp        x29, x30, [sp, #0x30]
0x000000010038fa6c: add        sp, sp, #0x40
0x000000010038fa70: ret        
0x000000010038fa74: bl         #0x1000041e8
