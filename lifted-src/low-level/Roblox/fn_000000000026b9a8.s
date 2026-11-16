; instruction-faithful ARM64 fallback for Roblox::function_26b9a8
; start_va=0x10026b9a8 image_relative=0x26b9a8 bytes=124
0x000000010026b9a8: sub        sp, sp, #0x50
0x000000010026b9ac: stp        x20, x19, [sp, #0x30]
0x000000010026b9b0: stp        x29, x30, [sp, #0x40]
0x000000010026b9b4: add        x29, sp, #0x40
0x000000010026b9b8: mov        x19, x0
0x000000010026b9bc: mov        x0, x2
0x000000010026b9c0: bl         #0x1005c113c
0x000000010026b9c4: adrp       x8, #0x1007c6000
0x000000010026b9c8: ldr        x8, [x8, #0x448]
0x000000010026b9cc: str        x8, [sp]
0x000000010026b9d0: adrp       x8, #0x100679000
0x000000010026b9d4: ldr        d0, [x8, #0xb40]
0x000000010026b9d8: str        d0, [sp, #8]
0x000000010026b9dc: adrp       x8, #0x10026b000
0x000000010026b9e0: add        x8, x8, #0xa24
0x000000010026b9e4: adrp       x9, #0x1007ca000
0x000000010026b9e8: add        x9, x9, #0x518
0x000000010026b9ec: stp        x8, x9, [sp, #0x10]
0x000000010026b9f0: stp        x19, x0, [sp, #0x20]
0x000000010026b9f4: bl         #0x1005c113c
0x000000010026b9f8: mov        x19, x0
0x000000010026b9fc: mov        x0, sp
0x000000010026ba00: bl         #0x1002f9cf8
0x000000010026ba04: ldr        x0, [sp, #0x28]
0x000000010026ba08: bl         #0x1005c1130
0x000000010026ba0c: mov        x0, x19
0x000000010026ba10: bl         #0x1005c1130
0x000000010026ba14: ldp        x29, x30, [sp, #0x40]
0x000000010026ba18: ldp        x20, x19, [sp, #0x30]
0x000000010026ba1c: add        sp, sp, #0x50
0x000000010026ba20: ret        
