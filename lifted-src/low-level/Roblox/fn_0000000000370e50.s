; instruction-faithful ARM64 fallback for Roblox::function_370e50
; start_va=0x100370e50 image_relative=0x370e50 bytes=104
0x0000000100370e50: sub        sp, sp, #0x40
0x0000000100370e54: stp        x29, x30, [sp, #0x30]
0x0000000100370e58: add        x29, sp, #0x30
0x0000000100370e5c: str        x0, [sp, #8]
0x0000000100370e60: mov        x8, x0
0x0000000100370e64: stur       x8, [x29, #-8]
0x0000000100370e68: mov        x8, x0
0x0000000100370e6c: stur       x8, [x29, #-0x10]
0x0000000100370e70: add        x0, x0, #0x20
0x0000000100370e74: bl         #0x1005c10ac
0x0000000100370e78: ldr        x1, [sp]
0x0000000100370e7c: mov        x8, x0
0x0000000100370e80: ldr        x0, [sp, #8]
0x0000000100370e84: add        x9, sp, #0x18
0x0000000100370e88: str        x9, [sp, #0x10]
0x0000000100370e8c: str        x8, [sp, #0x18]
0x0000000100370e90: ldrb       w8, [x0, #0x28]
0x0000000100370e94: ldr        x0, [sp, #0x18]
0x0000000100370e98: and        w2, w8, #1
0x0000000100370e9c: bl         #0x1005ff820
0x0000000100370ea0: ldr        x0, [sp, #0x10]
0x0000000100370ea4: mov        x1, #0
0x0000000100370ea8: bl         #0x1005c11b4
0x0000000100370eac: ldp        x29, x30, [sp, #0x30]
0x0000000100370eb0: add        sp, sp, #0x40
0x0000000100370eb4: ret        
