; instruction-faithful ARM64 fallback for Roblox::function_1e4f84
; start_va=0x1001e4f84 image_relative=0x1e4f84 bytes=44
0x00000001001e4f84: stp        x29, x30, [sp, #-0x10]!
0x00000001001e4f88: mov        x29, sp
0x00000001001e4f8c: bl         #0x1001e5304
0x00000001001e4f90: bl         #0x1005c0fd4
0x00000001001e4f94: adrp       x8, #0x1008c0000
0x00000001001e4f98: ldr        x1, [x8, #0xa00]
0x00000001001e4f9c: bl         #0x1005c10d0
0x00000001001e4fa0: adrp       x8, #0x100917000
0x00000001001e4fa4: str        x0, [x8, #0x3d0]
0x00000001001e4fa8: ldp        x29, x30, [sp], #0x10
0x00000001001e4fac: ret        
