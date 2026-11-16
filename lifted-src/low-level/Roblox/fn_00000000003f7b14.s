; instruction-faithful ARM64 fallback for Roblox::function_3f7b14
; start_va=0x1003f7b14 image_relative=0x3f7b14 bytes=48
0x00000001003f7b14: adrp       x8, #0x1008d3000
0x00000001003f7b18: ldr        x8, [x8, #0xb60]
0x00000001003f7b1c: ldr        x2, [x0, #0x20]
0x00000001003f7b20: mov        x0, x8
0x00000001003f7b24: b          #0x1005d3ba0
0x00000001003f7b28: adrp       x8, #0x1008d3000
0x00000001003f7b2c: ldr        x0, [x8, #0xb60]
0x00000001003f7b30: b          #0x10060cf20
0x00000001003f7b34: adrp       x8, #0x10090e000
0x00000001003f7b38: ldr        x0, [x8, #0xf40]
0x00000001003f7b3c: mov        w2, #0
0x00000001003f7b40: b          #0x1006052c0
