; instruction-faithful ARM64 fallback for Roblox::function_c522c
; start_va=0x1000c522c image_relative=0xc522c bytes=64
0x00000001000c522c: stp        x20, x19, [sp, #-0x20]!
0x00000001000c5230: stp        x29, x30, [sp, #0x10]
0x00000001000c5234: add        x29, sp, #0x10
0x00000001000c5238: mov        x19, x2
0x00000001000c523c: mov        x20, x0
0x00000001000c5240: adrp       x8, #0x1008d1000
0x00000001000c5244: ldr        x0, [x8, #0xe58]
0x00000001000c5248: adrp       x2, #0x1007fd000
0x00000001000c524c: add        x2, x2, #0xca0
0x00000001000c5250: bl         #0x1005d2840
0x00000001000c5254: mov        x2, x0
0x00000001000c5258: mov        x0, x20
0x00000001000c525c: mov        x3, x19
0x00000001000c5260: ldp        x29, x30, [sp, #0x10]
0x00000001000c5264: ldp        x20, x19, [sp], #0x20
0x00000001000c5268: b          #0x1005d64c0
