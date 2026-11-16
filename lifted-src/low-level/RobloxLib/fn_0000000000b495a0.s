; instruction-faithful ARM64 fallback for RobloxLib::function_b495a0
0x0000000000b495a0: adrp       x8, #0x6106000
0x0000000000b495a4: ldrb       w8, [x8, #0x670]
0x0000000000b495a8: cmp        w8, #1
0x0000000000b495ac: b.ne       #0xb495b8
0x0000000000b495b0: ldr        w0, [x0, #0x40]
0x0000000000b495b4: ret        
0x0000000000b495b8: ldp        x9, x8, [x0, #0x20]
0x0000000000b495bc: sub        x8, x8, x9
0x0000000000b495c0: lsr        x8, x8, #4
0x0000000000b495c4: mov        w9, #0xcccd
0x0000000000b495c8: movk       w9, #0xcccc, lsl #16
0x0000000000b495cc: mul        w0, w8, w9
0x0000000000b495d0: ret        
