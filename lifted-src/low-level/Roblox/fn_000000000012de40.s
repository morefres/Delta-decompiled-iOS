; instruction-faithful ARM64 fallback for Roblox::function_12de40
; start_va=0x10012de40 image_relative=0x12de40 bytes=88
0x000000010012de40: sub        sp, sp, #0x40
0x000000010012de44: stp        x29, x30, [sp, #0x30]
0x000000010012de48: add        x29, sp, #0x30
0x000000010012de4c: adrp       x8, #0x1007c6000
0x000000010012de50: ldr        x8, [x8, #0x448]
0x000000010012de54: str        x8, [sp, #8]
0x000000010012de58: adrp       x8, #0x100679000
0x000000010012de5c: ldr        d0, [x8, #0xb40]
0x000000010012de60: adrp       x8, #0x10012d000
0x000000010012de64: add        x8, x8, #0xe98
0x000000010012de68: str        d0, [sp, #0x10]
0x000000010012de6c: adrp       x9, #0x1007c8000
0x000000010012de70: add        x9, x9, #0x1c0
0x000000010012de74: stp        x8, x9, [sp, #0x18]
0x000000010012de78: str        x0, [sp, #0x28]
0x000000010012de7c: adrp       x0, #0x1007c6000
0x000000010012de80: ldr        x0, [x0, #0x4c8]
0x000000010012de84: add        x1, sp, #8
0x000000010012de88: bl         #0x1005c0b54
0x000000010012de8c: ldp        x29, x30, [sp, #0x30]
0x000000010012de90: add        sp, sp, #0x40
0x000000010012de94: ret        
