; instruction-faithful ARM64 fallback for Roblox::function_38e9b0
; start_va=0x10038e9b0 image_relative=0x38e9b0 bytes=140
0x000000010038e9b0: sub        sp, sp, #0x40
0x000000010038e9b4: stp        x29, x30, [sp, #0x30]
0x000000010038e9b8: add        x29, sp, #0x30
0x000000010038e9bc: stur       x0, [x29, #-0x10]
0x000000010038e9c0: ldur       x0, [x29, #-0x10]
0x000000010038e9c4: str        x0, [sp, #0x18]
0x000000010038e9c8: mov        x8, x0
0x000000010038e9cc: stur       x8, [x29, #-8]
0x000000010038e9d0: bl         #0x10038ea3c
0x000000010038e9d4: ldr        x8, [sp, #0x18]
0x000000010038e9d8: ldr        x8, [x8]
0x000000010038e9dc: subs       x8, x8, #0
0x000000010038e9e0: cset       w8, eq
0x000000010038e9e4: tbnz       w8, #0, #0x10038ea28
0x000000010038e9e8: b          #0x10038e9ec
0x000000010038e9ec: ldr        x0, [sp, #0x18]
0x000000010038e9f0: bl         #0x100385f00
0x000000010038e9f4: mov        x1, x0
0x000000010038e9f8: ldr        x0, [sp, #0x18]
0x000000010038e9fc: str        x1, [sp]
0x000000010038ea00: ldr        x8, [x0]
0x000000010038ea04: str        x8, [sp, #8]
0x000000010038ea08: bl         #0x10038ea98
0x000000010038ea0c: str        x0, [sp, #0x10]
0x000000010038ea10: b          #0x10038ea14
0x000000010038ea14: ldr        x2, [sp, #0x10]
0x000000010038ea18: ldr        x1, [sp, #8]
0x000000010038ea1c: ldr        x0, [sp]
0x000000010038ea20: bl         #0x10038ea64
0x000000010038ea24: b          #0x10038ea28
0x000000010038ea28: ldur       x0, [x29, #-8]
0x000000010038ea2c: ldp        x29, x30, [sp, #0x30]
0x000000010038ea30: add        sp, sp, #0x40
0x000000010038ea34: ret        
0x000000010038ea38: bl         #0x1000041e8
