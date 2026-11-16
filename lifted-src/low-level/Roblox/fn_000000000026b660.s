; instruction-faithful ARM64 fallback for Roblox::function_26b660
; start_va=0x10026b660 image_relative=0x26b660 bytes=124
0x000000010026b660: sub        sp, sp, #0x50
0x000000010026b664: stp        x20, x19, [sp, #0x30]
0x000000010026b668: stp        x29, x30, [sp, #0x40]
0x000000010026b66c: add        x29, sp, #0x40
0x000000010026b670: mov        x19, x0
0x000000010026b674: mov        x0, x2
0x000000010026b678: bl         #0x1005c113c
0x000000010026b67c: adrp       x8, #0x1007c6000
0x000000010026b680: ldr        x8, [x8, #0x448]
0x000000010026b684: str        x8, [sp]
0x000000010026b688: adrp       x8, #0x100679000
0x000000010026b68c: ldr        d0, [x8, #0xb40]
0x000000010026b690: str        d0, [sp, #8]
0x000000010026b694: adrp       x8, #0x10026b000
0x000000010026b698: add        x8, x8, #0x6dc
0x000000010026b69c: adrp       x9, #0x1007ca000
0x000000010026b6a0: add        x9, x9, #0x518
0x000000010026b6a4: stp        x8, x9, [sp, #0x10]
0x000000010026b6a8: stp        x19, x0, [sp, #0x20]
0x000000010026b6ac: bl         #0x1005c113c
0x000000010026b6b0: mov        x19, x0
0x000000010026b6b4: mov        x0, sp
0x000000010026b6b8: bl         #0x1002f9cf8
0x000000010026b6bc: ldr        x0, [sp, #0x28]
0x000000010026b6c0: bl         #0x1005c1130
0x000000010026b6c4: mov        x0, x19
0x000000010026b6c8: bl         #0x1005c1130
0x000000010026b6cc: ldp        x29, x30, [sp, #0x40]
0x000000010026b6d0: ldp        x20, x19, [sp, #0x30]
0x000000010026b6d4: add        sp, sp, #0x50
0x000000010026b6d8: ret        
