; instruction-faithful ARM64 fallback for Roblox::function_195938
; start_va=0x100195938 image_relative=0x195938 bytes=36
0x0000000100195938: stp        x20, x19, [sp, #-0x20]!
0x000000010019593c: stp        x29, x30, [sp, #0x10]
0x0000000100195940: add        x29, sp, #0x10
0x0000000100195944: ldp        x8, x0, [x20, #0x10]
0x0000000100195948: mov        x20, x8
0x000000010019594c: bl         #0x1001962d0
0x0000000100195950: ldp        x29, x30, [sp, #0x10]
0x0000000100195954: ldp        x20, x19, [sp], #0x20
0x0000000100195958: ret        
