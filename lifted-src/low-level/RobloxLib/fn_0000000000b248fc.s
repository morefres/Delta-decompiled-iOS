; instruction-faithful ARM64 fallback for RobloxLib::function_b248fc
0x0000000000b248fc: adrp       x8, #0x6116000
0x0000000000b24900: ldrb       w9, [x8, #0x310]
0x0000000000b24904: tbnz       w9, #0, #0xb24928
0x0000000000b24908: stp        x29, x30, [sp, #-0x10]!
0x0000000000b2490c: mov        x29, sp
0x0000000000b24910: mov        w9, #1
0x0000000000b24914: strb       w9, [x8, #0x310]
0x0000000000b24918: bl         #0x1aa64
0x0000000000b2491c: adrp       x8, #0x6112000
0x0000000000b24920: str        x0, [x8, #0x520]
0x0000000000b24924: ldp        x29, x30, [sp], #0x10
0x0000000000b24928: ret        
