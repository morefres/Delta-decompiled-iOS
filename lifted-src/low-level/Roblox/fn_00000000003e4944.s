; instruction-faithful ARM64 fallback for Roblox::function_3e4944
; start_va=0x1003e4944 image_relative=0x3e4944 bytes=160
0x00000001003e4944: sub        sp, sp, #0x50
0x00000001003e4948: stp        x24, x23, [sp, #0x10]
0x00000001003e494c: stp        x22, x21, [sp, #0x20]
0x00000001003e4950: stp        x20, x19, [sp, #0x30]
0x00000001003e4954: stp        x29, x30, [sp, #0x40]
0x00000001003e4958: add        x29, sp, #0x40
0x00000001003e495c: mov        x19, x5
0x00000001003e4960: mov        x20, x4
0x00000001003e4964: mov        x21, x3
0x00000001003e4968: mov        x22, x2
0x00000001003e496c: mov        x23, x1
0x00000001003e4970: mov        x24, x0
0x00000001003e4974: adrp       x8, #0x100917000
0x00000001003e4978: ldr        w8, [x8, #0x3d8]
0x00000001003e497c: cbnz       w8, #0x1003e49bc
0x00000001003e4980: mov        x0, x24
0x00000001003e4984: mov        x1, x23
0x00000001003e4988: mov        x2, x22
0x00000001003e498c: mov        x3, x21
0x00000001003e4990: mov        x4, x20
0x00000001003e4994: mov        x5, x19
0x00000001003e4998: bl         #0x1005c0f2c
0x00000001003e499c: str        x0, [sp, #8]
0x00000001003e49a0: ldr        x0, [sp, #8]
0x00000001003e49a4: ldp        x29, x30, [sp, #0x40]
0x00000001003e49a8: ldp        x20, x19, [sp, #0x30]
0x00000001003e49ac: ldp        x22, x21, [sp, #0x20]
0x00000001003e49b0: ldp        x24, x23, [sp, #0x10]
0x00000001003e49b4: add        sp, sp, #0x50
0x00000001003e49b8: ret        
0x00000001003e49bc: add        x6, sp, #8
0x00000001003e49c0: mov        x0, x24
0x00000001003e49c4: mov        x1, x23
0x00000001003e49c8: mov        x2, x22
0x00000001003e49cc: mov        x3, x21
0x00000001003e49d0: mov        x4, x20
0x00000001003e49d4: mov        x5, x19
0x00000001003e49d8: bl         #0x1003eeeac
0x00000001003e49dc: tbz        w0, #0, #0x1003e4980
0x00000001003e49e0: b          #0x1003e49a0
