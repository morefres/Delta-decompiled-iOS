; instruction-faithful ARM64 fallback for Roblox::function_185cec
; start_va=0x100185cec image_relative=0x185cec bytes=52
0x0000000100185cec: stp        x20, x19, [sp, #-0x20]!
0x0000000100185cf0: stp        x29, x30, [sp, #0x10]
0x0000000100185cf4: add        x29, sp, #0x10
0x0000000100185cf8: mov        x19, x0
0x0000000100185cfc: adrp       x1, #0x1007c7000
0x0000000100185d00: ldr        x1, [x1, #0x180]
0x0000000100185d04: ldur       x8, [x1, #-8]
0x0000000100185d08: ldr        x8, [x8, #8]
0x0000000100185d0c: blr        x8
0x0000000100185d10: mov        x0, x19
0x0000000100185d14: ldp        x29, x30, [sp, #0x10]
0x0000000100185d18: ldp        x20, x19, [sp], #0x20
0x0000000100185d1c: ret        
