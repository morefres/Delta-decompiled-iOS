; instruction-faithful ARM64 fallback for Roblox::function_28f8d8
; start_va=0x10028f8d8 image_relative=0x28f8d8 bytes=72
0x000000010028f8d8: stp        x20, x19, [sp, #-0x20]!
0x000000010028f8dc: stp        x29, x30, [sp, #0x10]
0x000000010028f8e0: add        x29, sp, #0x10
0x000000010028f8e4: mov        x19, x0
0x000000010028f8e8: add        x0, x0, #0x38
0x000000010028f8ec: mov        x1, #0
0x000000010028f8f0: bl         #0x1005c11b4
0x000000010028f8f4: add        x0, x19, #0x30
0x000000010028f8f8: mov        x1, #0
0x000000010028f8fc: bl         #0x1005c11b4
0x000000010028f900: add        x0, x19, #0x20
0x000000010028f904: mov        x1, #0
0x000000010028f908: bl         #0x1005c11b4
0x000000010028f90c: add        x0, x19, #0x18
0x000000010028f910: mov        x1, #0
0x000000010028f914: ldp        x29, x30, [sp, #0x10]
0x000000010028f918: ldp        x20, x19, [sp], #0x20
0x000000010028f91c: b          #0x1005c11b4
