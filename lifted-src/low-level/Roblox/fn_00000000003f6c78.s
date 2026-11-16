; instruction-faithful ARM64 fallback for Roblox::function_3f6c78
; start_va=0x1003f6c78 image_relative=0x3f6c78 bytes=64
0x00000001003f6c78: stp        x20, x19, [sp, #-0x20]!
0x00000001003f6c7c: stp        x29, x30, [sp, #0x10]
0x00000001003f6c80: add        x29, sp, #0x10
0x00000001003f6c84: adrp       x8, #0x1008d1000
0x00000001003f6c88: ldr        x0, [x8, #0xb98]
0x00000001003f6c8c: bl         #0x1005d0f00
0x00000001003f6c90: mov        x29, x29
0x00000001003f6c94: bl         #0x1005c1160
0x00000001003f6c98: mov        x19, x0
0x00000001003f6c9c: bl         #0x10060b9e0
0x00000001003f6ca0: adrp       x8, #0x10090e000
0x00000001003f6ca4: str        d0, [x8, #0xf30]
0x00000001003f6ca8: mov        x0, x19
0x00000001003f6cac: ldp        x29, x30, [sp, #0x10]
0x00000001003f6cb0: ldp        x20, x19, [sp], #0x20
0x00000001003f6cb4: b          #0x1005c1130
