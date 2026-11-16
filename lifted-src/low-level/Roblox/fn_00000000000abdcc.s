; instruction-faithful ARM64 fallback for Roblox::function_abdcc
; start_va=0x1000abdcc image_relative=0xabdcc bytes=72
0x00000001000abdcc: stp        d9, d8, [sp, #-0x30]!
0x00000001000abdd0: stp        x20, x19, [sp, #0x10]
0x00000001000abdd4: stp        x29, x30, [sp, #0x20]
0x00000001000abdd8: add        x29, sp, #0x20
0x00000001000abddc: fmov       d8, d1
0x00000001000abde0: fmov       d9, d0
0x00000001000abde4: mov        x19, x0
0x00000001000abde8: adrp       x8, #0x1008d1000
0x00000001000abdec: ldr        x0, [x8, #0xe58]
0x00000001000abdf0: bl         #0x1005e5920
0x00000001000abdf4: mov        x2, x0
0x00000001000abdf8: mov        x0, x19
0x00000001000abdfc: fmov       d0, d9
0x00000001000abe00: fmov       d1, d8
0x00000001000abe04: ldp        x29, x30, [sp, #0x20]
0x00000001000abe08: ldp        x20, x19, [sp, #0x10]
0x00000001000abe0c: ldp        d9, d8, [sp], #0x30
0x00000001000abe10: b          #0x1005ce560
