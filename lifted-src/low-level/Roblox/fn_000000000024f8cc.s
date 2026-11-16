; instruction-faithful ARM64 fallback for Roblox::function_24f8cc
; start_va=0x10024f8cc image_relative=0x24f8cc bytes=100
0x000000010024f8cc: stp        x22, x21, [sp, #-0x30]!
0x000000010024f8d0: stp        x20, x19, [sp, #0x10]
0x000000010024f8d4: stp        x29, x30, [sp, #0x20]
0x000000010024f8d8: add        x29, sp, #0x20
0x000000010024f8dc: mov        x21, x1
0x000000010024f8e0: mov        x20, x0
0x000000010024f8e4: mov        x0, x2
0x000000010024f8e8: bl         #0x1005c113c
0x000000010024f8ec: mov        x19, x0
0x000000010024f8f0: ldr        x2, [x20, #0x20]
0x000000010024f8f4: mov        x0, x21
0x000000010024f8f8: bl         #0x1005dd360
0x000000010024f8fc: cbz        w0, #0x10024f91c
0x000000010024f900: mov        x0, x19
0x000000010024f904: bl         #0x1005e9420
0x000000010024f908: ldr        x8, [x20, #0x28]
0x000000010024f90c: ldr        x8, [x8, #8]
0x000000010024f910: ldr        x9, [x8, #0x18]
0x000000010024f914: add        x9, x9, x0
0x000000010024f918: str        x9, [x8, #0x18]
0x000000010024f91c: mov        x0, x19
0x000000010024f920: ldp        x29, x30, [sp, #0x20]
0x000000010024f924: ldp        x20, x19, [sp, #0x10]
0x000000010024f928: ldp        x22, x21, [sp], #0x30
0x000000010024f92c: b          #0x1005c1130
