; instruction-faithful ARM64 fallback for Roblox::function_549684
; start_va=0x100549684 image_relative=0x549684 bytes=36
0x0000000100549684: stp        x29, x30, [sp, #-0x10]!
0x0000000100549688: mov        x29, sp
0x000000010054968c: ldr        x0, [x0, #0x20]
0x0000000100549690: ldr        x8, [x0, #0x10]
0x0000000100549694: mov        x1, #0
0x0000000100549698: blr        x8
0x000000010054969c: mov        x0, #0
0x00000001005496a0: ldp        x29, x30, [sp], #0x10
0x00000001005496a4: ret        
