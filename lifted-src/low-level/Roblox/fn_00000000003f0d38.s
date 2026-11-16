; instruction-faithful ARM64 fallback for Roblox::function_3f0d38
; start_va=0x1003f0d38 image_relative=0x3f0d38 bytes=32
0x00000001003f0d38: stp        x29, x30, [sp, #-0x10]!
0x00000001003f0d3c: mov        x29, sp
0x00000001003f0d40: adrp       x8, #0x1008d3000
0x00000001003f0d44: ldr        x0, [x8, #0xb78]
0x00000001003f0d48: bl         #0x1005c0fc8
0x00000001003f0d4c: bl         #0x1005de840
0x00000001003f0d50: ldp        x29, x30, [sp], #0x10
0x00000001003f0d54: b          #0x1005c1004
