; instruction-faithful ARM64 fallback for Roblox::function_3eb48c
; start_va=0x1003eb48c image_relative=0x3eb48c bytes=128
0x00000001003eb48c: stp        x22, x21, [sp, #-0x30]!
0x00000001003eb490: stp        x20, x19, [sp, #0x10]
0x00000001003eb494: stp        x29, x30, [sp, #0x20]
0x00000001003eb498: add        x29, sp, #0x20
0x00000001003eb49c: mov        x20, x1
0x00000001003eb4a0: mov        x19, x0
0x00000001003eb4a4: ldr        x21, [x0, #0x28]
0x00000001003eb4a8: cbz        x21, #0x1003eb4d8
0x00000001003eb4ac: ldr        x22, [x21]
0x00000001003eb4b0: ldrsb      w8, [x21, #0x27]
0x00000001003eb4b4: tbz        w8, #0x1f, #0x1003eb4c4
0x00000001003eb4b8: ldr        x0, [x21, #0x10]
0x00000001003eb4bc: ldr        x8, [x21, #0x20]
0x00000001003eb4c0: bl         #0x1003973e0
0x00000001003eb4c4: mov        x0, x21
0x00000001003eb4c8: mov        w1, #0x30
0x00000001003eb4cc: bl         #0x1005c0860
0x00000001003eb4d0: mov        x21, x22
0x00000001003eb4d4: cbnz       x22, #0x1003eb4ac
0x00000001003eb4d8: ldr        x0, [x20]
0x00000001003eb4dc: str        xzr, [x20]
0x00000001003eb4e0: cbz        x0, #0x1003eb4fc
0x00000001003eb4e4: ldr        x8, [x19, #0x20]
0x00000001003eb4e8: lsl        x1, x8, #3
0x00000001003eb4ec: ldp        x29, x30, [sp, #0x20]
0x00000001003eb4f0: ldp        x20, x19, [sp, #0x10]
0x00000001003eb4f4: ldp        x22, x21, [sp], #0x30
0x00000001003eb4f8: b          #0x1005c0860
0x00000001003eb4fc: ldp        x29, x30, [sp, #0x20]
0x00000001003eb500: ldp        x20, x19, [sp, #0x10]
0x00000001003eb504: ldp        x22, x21, [sp], #0x30
0x00000001003eb508: ret        
