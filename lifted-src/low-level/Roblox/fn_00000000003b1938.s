; instruction-faithful ARM64 fallback for Roblox::function_3b1938
; start_va=0x1003b1938 image_relative=0x3b1938 bytes=44
0x00000001003b1938: stp        x29, x30, [sp, #-0x10]!
0x00000001003b193c: mov        x29, sp
0x00000001003b1940: adrp       x0, #0x1008ff000
0x00000001003b1944: add        x0, x0, #0xad0
0x00000001003b1948: adrp       x1, #0x1003b1000
0x00000001003b194c: add        x1, x1, #0x964
0x00000001003b1950: bl         #0x1003beb90
0x00000001003b1954: adrp       x0, #0x10090b000
0x00000001003b1958: add        x0, x0, #0xd00
0x00000001003b195c: ldp        x29, x30, [sp], #0x10
0x00000001003b1960: ret        
