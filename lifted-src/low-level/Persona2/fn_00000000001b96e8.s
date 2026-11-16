; instruction-faithful ARM64 fallback for Persona2::function_1b96e8
0x00000000001b96e8: sub        sp, sp, #0x40
0x00000000001b96ec: stp        x20, x19, [sp, #0x20]
0x00000000001b96f0: stp        x29, x30, [sp, #0x30]
0x00000000001b96f4: add        x29, sp, #0x30
0x00000000001b96f8: add        x19, x0, #0x10
0x00000000001b96fc: add        x1, sp, #8
0x00000000001b9700: mov        x0, x19
0x00000000001b9704: mov        x2, #0
0x00000000001b9708: mov        x3, #0
0x00000000001b970c: bl         #0x4c2584
0x00000000001b9710: mov        x0, x19
0x00000000001b9714: bl         #0x4c29d4
0x00000000001b9718: cbz        x0, #0x1b9734
0x00000000001b971c: mov        x20, x0
0x00000000001b9720: mov        x0, #0
0x00000000001b9724: mov        x1, #0
0x00000000001b9728: bl         #0x1b9744
0x00000000001b972c: mov        x0, x20
0x00000000001b9730: bl         #0x4c2350
0x00000000001b9734: ldp        x29, x30, [sp, #0x30]
0x00000000001b9738: ldp        x20, x19, [sp, #0x20]
0x00000000001b973c: add        sp, sp, #0x40
0x00000000001b9740: ret        
