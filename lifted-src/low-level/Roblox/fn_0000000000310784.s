; instruction-faithful ARM64 fallback for Roblox::function_310784
; start_va=0x100310784 image_relative=0x310784 bytes=88
0x0000000100310784: sub        sp, sp, #0x40
0x0000000100310788: stp        x29, x30, [sp, #0x30]
0x000000010031078c: add        x29, sp, #0x30
0x0000000100310790: adrp       x9, #0x1007c6000
0x0000000100310794: ldr        x9, [x9, #0x448]
0x0000000100310798: ldr        x8, [x0, #0x20]
0x000000010031079c: str        x9, [sp, #8]
0x00000001003107a0: adrp       x9, #0x100679000
0x00000001003107a4: ldr        d0, [x9, #0xb40]
0x00000001003107a8: adrp       x9, #0x100310000
0x00000001003107ac: add        x9, x9, #0x7dc
0x00000001003107b0: str        d0, [sp, #0x10]
0x00000001003107b4: adrp       x10, #0x1007ca000
0x00000001003107b8: add        x10, x10, #0x2b8
0x00000001003107bc: stp        x9, x10, [sp, #0x18]
0x00000001003107c0: str        x0, [sp, #0x28]
0x00000001003107c4: add        x1, sp, #8
0x00000001003107c8: mov        x0, x8
0x00000001003107cc: bl         #0x1005c0b54
0x00000001003107d0: ldp        x29, x30, [sp, #0x30]
0x00000001003107d4: add        sp, sp, #0x40
0x00000001003107d8: ret        
