; instruction-faithful ARM64 fallback for Roblox::function_171f08
; start_va=0x100171f08 image_relative=0x171f08 bytes=72
0x0000000100171f08: stp        x20, x19, [sp, #-0x20]!
0x0000000100171f0c: stp        x29, x30, [sp, #0x10]
0x0000000100171f10: add        x29, sp, #0x10
0x0000000100171f14: mov        x19, x0
0x0000000100171f18: adrp       x0, #0x1008f9000
0x0000000100171f1c: add        x0, x0, #0x220
0x0000000100171f20: adrp       x1, #0x10067b000
0x0000000100171f24: add        x1, x1, #0xeb0
0x0000000100171f28: bl         #0x100166028
0x0000000100171f2c: mov        x1, x0
0x0000000100171f30: ldur       x8, [x0, #-8]
0x0000000100171f34: ldr        x8, [x8, #8]
0x0000000100171f38: mov        x0, x19
0x0000000100171f3c: blr        x8
0x0000000100171f40: mov        x0, x19
0x0000000100171f44: ldp        x29, x30, [sp, #0x10]
0x0000000100171f48: ldp        x20, x19, [sp], #0x20
0x0000000100171f4c: ret        
