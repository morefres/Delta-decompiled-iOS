; instruction-faithful ARM64 fallback for Roblox::function_168cdc
; start_va=0x100168cdc image_relative=0x168cdc bytes=60
0x0000000100168cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000100168ce0: stp        x29, x30, [sp, #0x10]
0x0000000100168ce4: add        x29, sp, #0x10
0x0000000100168ce8: mov        x19, x1
0x0000000100168cec: mov        x1, x0
0x0000000100168cf0: ldr        x2, [x0, #0x18]
0x0000000100168cf4: str        x2, [x19, #0x18]
0x0000000100168cf8: ldur       x8, [x2, #-8]
0x0000000100168cfc: ldr        x8, [x8]
0x0000000100168d00: mov        x0, x19
0x0000000100168d04: blr        x8
0x0000000100168d08: mov        x0, x19
0x0000000100168d0c: ldp        x29, x30, [sp, #0x10]
0x0000000100168d10: ldp        x20, x19, [sp], #0x20
0x0000000100168d14: ret        
