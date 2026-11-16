; instruction-faithful ARM64 fallback for Roblox::function_70694
; start_va=0x100070694 image_relative=0x70694 bytes=48
0x0000000100070694: stp        x20, x19, [sp, #-0x20]!
0x0000000100070698: stp        x29, x30, [sp, #0x10]
0x000000010007069c: add        x29, sp, #0x10
0x00000001000706a0: mov        x19, x0
0x00000001000706a4: ldr        x0, [x0, #0x20]
0x00000001000706a8: bl         #0x1005d01c0
0x00000001000706ac: ldr        x8, [x19, #0x28]
0x00000001000706b0: ldr        x8, [x8, #8]
0x00000001000706b4: str        x0, [x8, #0x18]
0x00000001000706b8: ldp        x29, x30, [sp, #0x10]
0x00000001000706bc: ldp        x20, x19, [sp], #0x20
0x00000001000706c0: ret        
