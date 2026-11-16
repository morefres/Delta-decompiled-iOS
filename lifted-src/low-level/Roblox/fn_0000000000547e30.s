; instruction-faithful ARM64 fallback for Roblox::function_547e30
; start_va=0x100547e30 image_relative=0x547e30 bytes=56
0x0000000100547e30: mov        x8, x0
0x0000000100547e34: adrp       x9, #0x100902000
0x0000000100547e38: ldr        x0, [x9, #0x448]
0x0000000100547e3c: cbz        x0, #0x100547e48
0x0000000100547e40: mov        x1, #0
0x0000000100547e44: ret        
0x0000000100547e48: stp        x29, x30, [sp, #-0x10]!
0x0000000100547e4c: mov        x29, sp
0x0000000100547e50: adrp       x1, #0x100790000
0x0000000100547e54: add        x1, x1, #0xa20
0x0000000100547e58: mov        x0, x8
0x0000000100547e5c: bl         #0x1005c1814
0x0000000100547e60: ldp        x29, x30, [sp], #0x10
0x0000000100547e64: ret        
