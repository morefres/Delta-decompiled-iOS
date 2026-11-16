; instruction-faithful ARM64 fallback for Roblox::function_547b50
; start_va=0x100547b50 image_relative=0x547b50 bytes=48
0x0000000100547b50: str        x19, [sp, #-0x20]!
0x0000000100547b54: stp        x29, x30, [sp, #0x10]
0x0000000100547b58: add        x29, sp, #0x10
0x0000000100547b5c: mov        x19, x8
0x0000000100547b60: ldur       x2, [x2, #-8]
0x0000000100547b64: ldr        x1, [x1, #0x10]
0x0000000100547b68: bl         #0x100547954
0x0000000100547b6c: cbnz       x21, #0x100547b74
0x0000000100547b70: stp        x0, x1, [x19]
0x0000000100547b74: ldp        x29, x30, [sp, #0x10]
0x0000000100547b78: ldr        x19, [sp], #0x20
0x0000000100547b7c: ret        
