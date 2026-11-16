; instruction-faithful ARM64 fallback for Roblox::function_15f8d0
; start_va=0x10015f8d0 image_relative=0x15f8d0 bytes=84
0x000000010015f8d0: stp        x20, x19, [sp, #-0x20]!
0x000000010015f8d4: stp        x29, x30, [sp, #0x10]
0x000000010015f8d8: add        x29, sp, #0x10
0x000000010015f8dc: mov        x19, x0
0x000000010015f8e0: mov        x0, x2
0x000000010015f8e4: bl         #0x1005c113c
0x000000010015f8e8: mov        x20, x0
0x000000010015f8ec: mov        x0, x19
0x000000010015f8f0: bl         #0x1005cd700
0x000000010015f8f4: mov        x29, x29
0x000000010015f8f8: bl         #0x1005c1160
0x000000010015f8fc: mov        x19, x0
0x000000010015f900: mov        x0, x20
0x000000010015f904: mov        x2, x19
0x000000010015f908: bl         #0x1006058e0
0x000000010015f90c: mov        x0, x20
0x000000010015f910: bl         #0x1005c1130
0x000000010015f914: mov        x0, x19
0x000000010015f918: ldp        x29, x30, [sp, #0x10]
0x000000010015f91c: ldp        x20, x19, [sp], #0x20
0x000000010015f920: b          #0x1005c1130
