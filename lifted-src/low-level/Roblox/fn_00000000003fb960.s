; instruction-faithful ARM64 fallback for Roblox::function_3fb960
; start_va=0x1003fb960 image_relative=0x3fb960 bytes=96
0x00000001003fb960: stp        x20, x19, [sp, #-0x20]!
0x00000001003fb964: stp        x29, x30, [sp, #0x10]
0x00000001003fb968: add        x29, sp, #0x10
0x00000001003fb96c: adrp       x8, #0x1008d1000
0x00000001003fb970: ldr        x0, [x8, #0xba0]
0x00000001003fb974: bl         #0x1005e9640
0x00000001003fb978: mov        x29, x29
0x00000001003fb97c: bl         #0x1005c1160
0x00000001003fb980: mov        x19, x0
0x00000001003fb984: adrp       x8, #0x1007e0000
0x00000001003fb988: add        x8, x8, #0x470
0x00000001003fb98c: ldr        x2, [x8]
0x00000001003fb990: bl         #0x1005ec4a0
0x00000001003fb994: mov        x29, x29
0x00000001003fb998: bl         #0x1005c1160
0x00000001003fb99c: cmp        x0, #0
0x00000001003fb9a0: cset       w20, ne
0x00000001003fb9a4: bl         #0x1005c1130
0x00000001003fb9a8: mov        x0, x19
0x00000001003fb9ac: bl         #0x1005c1130
0x00000001003fb9b0: mov        x0, x20
0x00000001003fb9b4: ldp        x29, x30, [sp, #0x10]
0x00000001003fb9b8: ldp        x20, x19, [sp], #0x20
0x00000001003fb9bc: ret        
