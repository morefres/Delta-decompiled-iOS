; instruction-faithful ARM64 fallback for Roblox::function_5a978c
; start_va=0x1005a978c image_relative=0x5a978c bytes=80
0x00000001005a978c: sub        sp, sp, #0x50
0x00000001005a9790: stp        d9, d8, [sp, #0x20]
0x00000001005a9794: stp        x20, x19, [sp, #0x30]
0x00000001005a9798: stp        x29, x30, [sp, #0x40]
0x00000001005a979c: add        x29, sp, #0x40
0x00000001005a97a0: fmov       d8, d0
0x00000001005a97a4: adrp       x8, #0x100903000
0x00000001005a97a8: ldr        x8, [x8, #0x390]
0x00000001005a97ac: add        x19, x0, x8
0x00000001005a97b0: add        x1, sp, #8
0x00000001005a97b4: mov        x0, x19
0x00000001005a97b8: mov        w2, #1
0x00000001005a97bc: mov        x3, #0
0x00000001005a97c0: bl         #0x1005c164c
0x00000001005a97c4: str        d8, [x19]
0x00000001005a97c8: ldp        x29, x30, [sp, #0x40]
0x00000001005a97cc: ldp        x20, x19, [sp, #0x30]
0x00000001005a97d0: ldp        d9, d8, [sp, #0x20]
0x00000001005a97d4: add        sp, sp, #0x50
0x00000001005a97d8: ret        
