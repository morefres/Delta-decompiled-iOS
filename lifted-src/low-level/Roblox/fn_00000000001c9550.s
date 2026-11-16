; instruction-faithful ARM64 fallback for Roblox::function_1c9550
; start_va=0x1001c9550 image_relative=0x1c9550 bytes=40
0x00000001001c9550: stp        x20, x19, [sp, #-0x20]!
0x00000001001c9554: stp        x29, x30, [sp, #0x10]
0x00000001001c9558: add        x29, sp, #0x10
0x00000001001c955c: ldr        x20, [x20, #0x98]
0x00000001001c9560: ldr        x8, [x20]
0x00000001001c9564: ldr        x8, [x8, #0x90]
0x00000001001c9568: blr        x8
0x00000001001c956c: ldp        x29, x30, [sp, #0x10]
0x00000001001c9570: ldp        x20, x19, [sp], #0x20
0x00000001001c9574: ret        
