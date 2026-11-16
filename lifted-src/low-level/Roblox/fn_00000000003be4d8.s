; instruction-faithful ARM64 fallback for Roblox::function_3be4d8
; start_va=0x1003be4d8 image_relative=0x3be4d8 bytes=124
0x00000001003be4d8: stp        x20, x19, [sp, #-0x20]!
0x00000001003be4dc: stp        x29, x30, [sp, #0x10]
0x00000001003be4e0: add        x29, sp, #0x10
0x00000001003be4e4: mov        x19, x0
0x00000001003be4e8: ldr        x8, [x0, #0x30]
0x00000001003be4ec: cbz        x8, #0x1003be4f8
0x00000001003be4f0: ldrb       w8, [x19, #0x38]
0x00000001003be4f4: cbz        w8, #0x1003be524
0x00000001003be4f8: mov        x20, x19
0x00000001003be4fc: ldr        x0, [x20, #0x18]!
0x00000001003be500: bl         #0x1003be990
0x00000001003be504: stp        xzr, xzr, [x20]
0x00000001003be508: str        xzr, [x20, #0x10]
0x00000001003be50c: mov        x0, x19
0x00000001003be510: bl         #0x1003be554
0x00000001003be514: mov        x0, x19
0x00000001003be518: ldp        x29, x30, [sp, #0x10]
0x00000001003be51c: ldp        x20, x19, [sp], #0x20
0x00000001003be520: ret        
0x00000001003be524: adrp       x0, #0x1006d7000
0x00000001003be528: add        x0, x0, #0x22b
0x00000001003be52c: adrp       x1, #0x1006d6000
0x00000001003be530: add        x1, x1, #0xfd
0x00000001003be534: adrp       x3, #0x1006d7000
0x00000001003be538: add        x3, x3, #0x237
0x00000001003be53c: mov        w2, #0x21
0x00000001003be540: bl         #0x1005c089c
0x00000001003be544: brk        #1
0x00000001003be548: bl         #0x1000041e8
0x00000001003be54c: bl         #0x1000041e8
0x00000001003be550: bl         #0x1000041e8
