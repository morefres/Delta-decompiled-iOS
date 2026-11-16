; instruction-faithful ARM64 fallback for Roblox::function_3fc0ac
; start_va=0x1003fc0ac image_relative=0x3fc0ac bytes=128
0x00000001003fc0ac: stp        d9, d8, [sp, #-0x30]!
0x00000001003fc0b0: stp        x20, x19, [sp, #0x10]
0x00000001003fc0b4: stp        x29, x30, [sp, #0x20]
0x00000001003fc0b8: add        x29, sp, #0x20
0x00000001003fc0bc: adrp       x8, #0x1008d3000
0x00000001003fc0c0: ldr        x19, [x8, #0xbd8]
0x00000001003fc0c4: bl         #0x1005c113c
0x00000001003fc0c8: mov        x20, x0
0x00000001003fc0cc: mov        x0, x19
0x00000001003fc0d0: bl         #0x100607880
0x00000001003fc0d4: mov        x29, x29
0x00000001003fc0d8: bl         #0x1005c1160
0x00000001003fc0dc: mov        x19, x0
0x00000001003fc0e0: mov        x0, x20
0x00000001003fc0e4: bl         #0x1005c94a0
0x00000001003fc0e8: fmov       d8, d0
0x00000001003fc0ec: mov        x0, x20
0x00000001003fc0f0: bl         #0x1005c1130
0x00000001003fc0f4: mov        x0, x19
0x00000001003fc0f8: fmov       d0, d8
0x00000001003fc0fc: bl         #0x1003fbff4
0x00000001003fc100: mov        x20, x0
0x00000001003fc104: cbz        w0, #0x1003fc110
0x00000001003fc108: mov        x0, x19
0x00000001003fc10c: bl         #0x1003fbe60
0x00000001003fc110: mov        x0, x19
0x00000001003fc114: bl         #0x1005c1130
0x00000001003fc118: mov        x0, x20
0x00000001003fc11c: ldp        x29, x30, [sp, #0x20]
0x00000001003fc120: ldp        x20, x19, [sp, #0x10]
0x00000001003fc124: ldp        d9, d8, [sp], #0x30
0x00000001003fc128: ret        
