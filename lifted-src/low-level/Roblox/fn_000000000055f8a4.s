; instruction-faithful ARM64 fallback for Roblox::function_55f8a4
; start_va=0x10055f8a4 image_relative=0x55f8a4 bytes=132
0x000000010055f8a4: sub        sp, sp, #0x40
0x000000010055f8a8: stp        x29, x30, [sp, #0x30]
0x000000010055f8ac: add        x29, sp, #0x30
0x000000010055f8b0: mov        x2, x1
0x000000010055f8b4: mov        x1, x0
0x000000010055f8b8: mov        x0, sp
0x000000010055f8bc: bl         #0x10055e6c8
0x000000010055f8c0: cbz        w0, #0x10055f8d8
0x000000010055f8c4: mov        x0, sp
0x000000010055f8c8: bl         #0x100560538
0x000000010055f8cc: mov        x0, sp
0x000000010055f8d0: bl         #0x10055e708
0x000000010055f8d4: tbnz       w0, #0, #0x10055f8c4
0x000000010055f8d8: ldp        x29, x30, [sp, #0x30]
0x000000010055f8dc: add        sp, sp, #0x40
0x000000010055f8e0: ret        
0x000000010055f8e4: mov        x2, x1
0x000000010055f8e8: cbz        x1, #0x10055f924
0x000000010055f8ec: sub        sp, sp, #0x40
0x000000010055f8f0: stp        x29, x30, [sp, #0x30]
0x000000010055f8f4: add        x29, sp, #0x30
0x000000010055f8f8: mov        x1, x0
0x000000010055f8fc: mov        x0, sp
0x000000010055f900: bl         #0x10055e6c8
0x000000010055f904: cbz        w0, #0x10055f91c
0x000000010055f908: mov        x0, sp
0x000000010055f90c: bl         #0x10055fa44
0x000000010055f910: mov        x0, sp
0x000000010055f914: bl         #0x10055e708
0x000000010055f918: tbnz       w0, #0, #0x10055f908
0x000000010055f91c: ldp        x29, x30, [sp, #0x30]
0x000000010055f920: add        sp, sp, #0x40
0x000000010055f924: ret        
