; instruction-faithful ARM64 fallback for Roblox::function_172c54
; start_va=0x100172c54 image_relative=0x172c54 bytes=68
0x0000000100172c54: mov        x8, x0
0x0000000100172c58: ldr        x0, [x1]
0x0000000100172c5c: cbz        x0, #0x100172c68
0x0000000100172c60: mov        x1, #0
0x0000000100172c64: ret        
0x0000000100172c68: stp        x20, x19, [sp, #-0x20]!
0x0000000100172c6c: stp        x29, x30, [sp, #0x10]
0x0000000100172c70: add        x29, sp, #0x10
0x0000000100172c74: mov        x19, x1
0x0000000100172c78: mov        x0, x8
0x0000000100172c7c: mov        x1, x2
0x0000000100172c80: bl         #0x1005c17a8
0x0000000100172c84: cbnz       x1, #0x100172c8c
0x0000000100172c88: stlr       x0, [x19]
0x0000000100172c8c: ldp        x29, x30, [sp, #0x10]
0x0000000100172c90: ldp        x20, x19, [sp], #0x20
0x0000000100172c94: ret        
