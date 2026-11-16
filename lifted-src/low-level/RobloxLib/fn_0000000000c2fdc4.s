; instruction-faithful ARM64 fallback for RobloxLib::ctor_6165
0x0000000000c2fdc4: adrp       x8, #0x6116000
0x0000000000c2fdc8: ldrb       w9, [x8, #0x310]
0x0000000000c2fdcc: tbnz       w9, #0, #0xc2fdf0
0x0000000000c2fdd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2fdd4: mov        x29, sp
0x0000000000c2fdd8: mov        w9, #1
0x0000000000c2fddc: strb       w9, [x8, #0x310]
0x0000000000c2fde0: bl         #0x1aa64
0x0000000000c2fde4: adrp       x8, #0x6112000
0x0000000000c2fde8: str        x0, [x8, #0x520]
0x0000000000c2fdec: ldp        x29, x30, [sp], #0x10
0x0000000000c2fdf0: ret        
