; instruction-faithful ARM64 fallback for Roblox::function_55f844
; start_va=0x10055f844 image_relative=0x55f844 bytes=96
0x000000010055f844: stp        x22, x21, [sp, #-0x30]!
0x000000010055f848: stp        x20, x19, [sp, #0x10]
0x000000010055f84c: stp        x29, x30, [sp, #0x20]
0x000000010055f850: add        x29, sp, #0x20
0x000000010055f854: mov        x19, x2
0x000000010055f858: mov        x20, x1
0x000000010055f85c: mov        x21, x0
0x000000010055f860: mov        x0, x1
0x000000010055f864: mov        x1, x2
0x000000010055f868: bl         #0x10055f8a4
0x000000010055f86c: mov        x0, x21
0x000000010055f870: mov        x1, x20
0x000000010055f874: mov        x2, x19
0x000000010055f878: bl         #0x10055ee1c
0x000000010055f87c: mov        x21, x0
0x000000010055f880: tbnz       w0, #0, #0x10055f890
0x000000010055f884: mov        x0, x20
0x000000010055f888: mov        x1, x19
0x000000010055f88c: bl         #0x10055f8e4
0x000000010055f890: mov        x0, x21
0x000000010055f894: ldp        x29, x30, [sp, #0x20]
0x000000010055f898: ldp        x20, x19, [sp, #0x10]
0x000000010055f89c: ldp        x22, x21, [sp], #0x30
0x000000010055f8a0: ret        
