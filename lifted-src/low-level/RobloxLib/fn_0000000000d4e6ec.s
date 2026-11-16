; instruction-faithful ARM64 fallback for RobloxLib::function_d4e6ec
0x0000000000d4e6ec: adrp       x0, #0x52c5000
0x0000000000d4e6f0: add        x0, x0, #0xcbd
0x0000000000d4e6f4: adrp       x1, #0x6109000
0x0000000000d4e6f8: add        x1, x1, #0x4d0
0x0000000000d4e6fc: mov        w2, #2
0x0000000000d4e700: b          #0x47e6298
0x0000000000d4e704: adrp       x0, #0x52c5000
0x0000000000d4e708: add        x0, x0, #0xcd3
0x0000000000d4e70c: adrp       x1, #0x6109000
0x0000000000d4e710: add        x1, x1, #0x4e0
0x0000000000d4e714: mov        w2, #2
0x0000000000d4e718: b          #0x47e630c
0x0000000000d4e71c: adrp       x0, #0x52c5000
0x0000000000d4e720: add        x0, x0, #0xced
0x0000000000d4e724: adrp       x1, #0x6109000
0x0000000000d4e728: add        x1, x1, #0x4f8
0x0000000000d4e72c: mov        w2, #2
0x0000000000d4e730: b          #0x47e630c
0x0000000000d4e734: ldr        s0, [x0]
0x0000000000d4e738: ret        
0x0000000000d4e73c: cbz        x0, #0xd4e744
0x0000000000d4e740: ldr        x0, [x0, #8]
0x0000000000d4e744: ret        
