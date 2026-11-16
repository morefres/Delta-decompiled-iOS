; instruction-faithful ARM64 fallback for Roblox::function_1a8f18
; start_va=0x1001a8f18 image_relative=0x1a8f18 bytes=124
0x00000001001a8f18: mov        x8, x0
0x00000001001a8f1c: adrp       x9, #0x100907000
0x00000001001a8f20: ldr        x0, [x9, #0x6d0]
0x00000001001a8f24: cbz        x0, #0x1001a8f30
0x00000001001a8f28: mov        x1, #0
0x00000001001a8f2c: ret        
0x00000001001a8f30: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8f34: mov        x29, sp
0x00000001001a8f38: adrp       x1, #0x10078e000
0x00000001001a8f3c: add        x1, x1, #0xd8c
0x00000001001a8f40: mov        x0, x8
0x00000001001a8f44: bl         #0x1005c1814
0x00000001001a8f48: ldp        x29, x30, [sp], #0x10
0x00000001001a8f4c: ret        
0x00000001001a8f50: adrp       x8, #0x1008fa000
0x00000001001a8f54: ldr        x0, [x8, #0xe90]
0x00000001001a8f58: cbz        x0, #0x1001a8f64
0x00000001001a8f5c: mov        x1, #0
0x00000001001a8f60: ret        
0x00000001001a8f64: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8f68: mov        x29, sp
0x00000001001a8f6c: adrp       x8, #0x1008d2000
0x00000001001a8f70: ldr        x0, [x8, #0xb68]
0x00000001001a8f74: bl         #0x1005c1118
0x00000001001a8f78: bl         #0x1005c17f0
0x00000001001a8f7c: adrp       x8, #0x1008fa000
0x00000001001a8f80: add        x8, x8, #0xe90
0x00000001001a8f84: stlr       x0, [x8]
0x00000001001a8f88: ldp        x29, x30, [sp], #0x10
0x00000001001a8f8c: mov        x1, #0
0x00000001001a8f90: ret        
