; instruction-faithful ARM64 fallback for Roblox::function_510568
; start_va=0x100510568 image_relative=0x510568 bytes=36
0x0000000100510568: stp        x29, x30, [sp, #-0x10]!
0x000000010051056c: mov        x29, sp
0x0000000100510570: adrp       x0, #0x100903000
0x0000000100510574: add        x0, x0, #0xa90
0x0000000100510578: ldr        x8, [x0]
0x000000010051057c: blr        x8
0x0000000100510580: ldrb       w0, [x0]
0x0000000100510584: ldp        x29, x30, [sp], #0x10
0x0000000100510588: ret        
