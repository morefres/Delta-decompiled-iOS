; instruction-faithful ARM64 fallback for RobloxLib::function_911788
0x0000000000911788: stp        x20, x19, [sp, #-0x20]!
0x000000000091178c: stp        x29, x30, [sp, #0x10]
0x0000000000911790: add        x29, sp, #0x10
0x0000000000911794: mov        x19, x0
0x0000000000911798: ldrb       w8, [x0, #0x18]
0x000000000091179c: tbnz       w8, #0, #0x9117a8
0x00000000009117a0: mov        x0, x19
0x00000000009117a4: bl         #0x9117bc
0x00000000009117a8: mov        x0, x19
0x00000000009117ac: ldp        x29, x30, [sp, #0x10]
0x00000000009117b0: ldp        x20, x19, [sp], #0x20
0x00000000009117b4: ret        
0x00000000009117b8: bl         #0x18bd8
