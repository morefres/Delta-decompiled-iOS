; instruction-faithful ARM64 fallback for Roblox::function_26b858
; start_va=0x10026b858 image_relative=0x26b858 bytes=124
0x000000010026b858: sub        sp, sp, #0x50
0x000000010026b85c: stp        x20, x19, [sp, #0x30]
0x000000010026b860: stp        x29, x30, [sp, #0x40]
0x000000010026b864: add        x29, sp, #0x40
0x000000010026b868: mov        x19, x0
0x000000010026b86c: mov        x0, x2
0x000000010026b870: bl         #0x1005c113c
0x000000010026b874: adrp       x8, #0x1007c6000
0x000000010026b878: ldr        x8, [x8, #0x448]
0x000000010026b87c: str        x8, [sp]
0x000000010026b880: adrp       x8, #0x100679000
0x000000010026b884: ldr        d0, [x8, #0xb40]
0x000000010026b888: str        d0, [sp, #8]
0x000000010026b88c: adrp       x8, #0x10026b000
0x000000010026b890: add        x8, x8, #0x8d4
0x000000010026b894: adrp       x9, #0x1007ca000
0x000000010026b898: add        x9, x9, #0x518
0x000000010026b89c: stp        x8, x9, [sp, #0x10]
0x000000010026b8a0: stp        x19, x0, [sp, #0x20]
0x000000010026b8a4: bl         #0x1005c113c
0x000000010026b8a8: mov        x19, x0
0x000000010026b8ac: mov        x0, sp
0x000000010026b8b0: bl         #0x1002f9cf8
0x000000010026b8b4: ldr        x0, [sp, #0x28]
0x000000010026b8b8: bl         #0x1005c1130
0x000000010026b8bc: mov        x0, x19
0x000000010026b8c0: bl         #0x1005c1130
0x000000010026b8c4: ldp        x29, x30, [sp, #0x40]
0x000000010026b8c8: ldp        x20, x19, [sp, #0x30]
0x000000010026b8cc: add        sp, sp, #0x50
0x000000010026b8d0: ret        
