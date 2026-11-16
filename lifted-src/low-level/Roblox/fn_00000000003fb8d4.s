; instruction-faithful ARM64 fallback for Roblox::function_3fb8d4
; start_va=0x1003fb8d4 image_relative=0x3fb8d4 bytes=140
0x00000001003fb8d4: stp        x22, x21, [sp, #-0x30]!
0x00000001003fb8d8: stp        x20, x19, [sp, #0x10]
0x00000001003fb8dc: stp        x29, x30, [sp, #0x20]
0x00000001003fb8e0: add        x29, sp, #0x20
0x00000001003fb8e4: adrp       x8, #0x1008d1000
0x00000001003fb8e8: ldr        x0, [x8, #0xb70]
0x00000001003fb8ec: bl         #0x1005f03a0
0x00000001003fb8f0: mov        x29, x29
0x00000001003fb8f4: bl         #0x1005c1160
0x00000001003fb8f8: mov        x19, x0
0x00000001003fb8fc: bl         #0x1005d5f60
0x00000001003fb900: mov        x29, x29
0x00000001003fb904: bl         #0x1005c1160
0x00000001003fb908: mov        x20, x0
0x00000001003fb90c: mov        x0, x19
0x00000001003fb910: bl         #0x1005c1130
0x00000001003fb914: adrp       x8, #0x1007e0000
0x00000001003fb918: add        x8, x8, #0x468
0x00000001003fb91c: ldr        x2, [x8]
0x00000001003fb920: mov        x0, x20
0x00000001003fb924: bl         #0x1005ec4e0
0x00000001003fb928: mov        x29, x29
0x00000001003fb92c: bl         #0x1005c1160
0x00000001003fb930: mov        x19, x0
0x00000001003fb934: bl         #0x1005cab80
0x00000001003fb938: mov        x21, x0
0x00000001003fb93c: mov        x0, x19
0x00000001003fb940: bl         #0x1005c1130
0x00000001003fb944: mov        x0, x20
0x00000001003fb948: bl         #0x1005c1130
0x00000001003fb94c: mov        x0, x21
0x00000001003fb950: ldp        x29, x30, [sp, #0x20]
0x00000001003fb954: ldp        x20, x19, [sp, #0x10]
0x00000001003fb958: ldp        x22, x21, [sp], #0x30
0x00000001003fb95c: ret        
