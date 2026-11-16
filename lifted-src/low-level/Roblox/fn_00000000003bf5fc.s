; instruction-faithful ARM64 fallback for Roblox::function_3bf5fc
; start_va=0x1003bf5fc image_relative=0x3bf5fc bytes=76
0x00000001003bf5fc: stp        x20, x19, [sp, #-0x20]!
0x00000001003bf600: stp        x29, x30, [sp, #0x10]
0x00000001003bf604: add        x29, sp, #0x10
0x00000001003bf608: mov        x19, x0
0x00000001003bf60c: ldr        x20, [x0]
0x00000001003bf610: str        xzr, [x0]
0x00000001003bf614: cbz        x20, #0x1003bf634
0x00000001003bf618: ldr        x8, [x20]
0x00000001003bf61c: cbz        x8, #0x1003bf628
0x00000001003bf620: mov        x0, x20
0x00000001003bf624: bl         #0x1003c05fc
0x00000001003bf628: mov        x0, x20
0x00000001003bf62c: mov        w1, #0x30
0x00000001003bf630: bl         #0x1005c0860
0x00000001003bf634: mov        x0, x19
0x00000001003bf638: ldp        x29, x30, [sp, #0x10]
0x00000001003bf63c: ldp        x20, x19, [sp], #0x20
0x00000001003bf640: ret        
0x00000001003bf644: bl         #0x1000041e8
