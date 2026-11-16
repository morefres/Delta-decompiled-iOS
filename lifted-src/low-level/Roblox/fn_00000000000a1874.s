; instruction-faithful ARM64 fallback for Roblox::function_a1874
; start_va=0x1000a1874 image_relative=0xa1874 bytes=96
0x00000001000a1874: stp        x29, x30, [sp, #-0x10]!
0x00000001000a1878: mov        x29, sp
0x00000001000a187c: adrp       x8, #0x1008d1000
0x00000001000a1880: ldr        x0, [x8, #0xbe8]
0x00000001000a1884: bl         #0x100602f60
0x00000001000a1888: adrp       x8, #0x1008d1000
0x00000001000a188c: ldr        x0, [x8, #0xb48]
0x00000001000a1890: adrp       x2, #0x1007f9000
0x00000001000a1894: add        x2, x2, #0x740
0x00000001000a1898: mov        w3, #1
0x00000001000a189c: ldp        x29, x30, [sp], #0x10
0x00000001000a18a0: b          #0x1005f4dc0
0x00000001000a18a4: stp        x29, x30, [sp, #-0x10]!
0x00000001000a18a8: mov        x29, sp
0x00000001000a18ac: adrp       x8, #0x1008d1000
0x00000001000a18b0: ldr        x0, [x8, #0xbe8]
0x00000001000a18b4: bl         #0x100601de0
0x00000001000a18b8: adrp       x8, #0x1008d1000
0x00000001000a18bc: ldr        x0, [x8, #0xb48]
0x00000001000a18c0: adrp       x2, #0x1007f9000
0x00000001000a18c4: add        x2, x2, #0x760
0x00000001000a18c8: mov        w3, #1
0x00000001000a18cc: ldp        x29, x30, [sp], #0x10
0x00000001000a18d0: b          #0x1005f4dc0
