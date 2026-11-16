; instruction-faithful ARM64 fallback for Roblox::function_7d848
; start_va=0x10007d848 image_relative=0x7d848 bytes=88
0x000000010007d848: sub        sp, sp, #0x40
0x000000010007d84c: stp        x29, x30, [sp, #0x30]
0x000000010007d850: add        x29, sp, #0x30
0x000000010007d854: adrp       x8, #0x1007c6000
0x000000010007d858: ldr        x8, [x8, #0x448]
0x000000010007d85c: str        x8, [sp, #8]
0x000000010007d860: adrp       x8, #0x100679000
0x000000010007d864: ldr        d0, [x8, #0xb40]
0x000000010007d868: adrp       x8, #0x10007d000
0x000000010007d86c: add        x8, x8, #0x8a0
0x000000010007d870: str        d0, [sp, #0x10]
0x000000010007d874: adrp       x9, #0x1007c8000
0x000000010007d878: add        x9, x9, #0x1c0
0x000000010007d87c: stp        x8, x9, [sp, #0x18]
0x000000010007d880: str        x0, [sp, #0x28]
0x000000010007d884: adrp       x0, #0x1007c6000
0x000000010007d888: ldr        x0, [x0, #0x4c8]
0x000000010007d88c: add        x1, sp, #8
0x000000010007d890: bl         #0x1005c0b54
0x000000010007d894: ldp        x29, x30, [sp, #0x30]
0x000000010007d898: add        sp, sp, #0x40
0x000000010007d89c: ret        
