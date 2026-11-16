; instruction-faithful ARM64 fallback for Roblox::function_9abb8
; start_va=0x10009abb8 image_relative=0x9abb8 bytes=88
0x000000010009abb8: sub        sp, sp, #0x40
0x000000010009abbc: stp        x29, x30, [sp, #0x30]
0x000000010009abc0: add        x29, sp, #0x30
0x000000010009abc4: adrp       x8, #0x1007c6000
0x000000010009abc8: ldr        x8, [x8, #0x448]
0x000000010009abcc: str        x8, [sp, #8]
0x000000010009abd0: adrp       x8, #0x100679000
0x000000010009abd4: ldr        d0, [x8, #0xb40]
0x000000010009abd8: adrp       x8, #0x10009a000
0x000000010009abdc: add        x8, x8, #0xc10
0x000000010009abe0: str        d0, [sp, #0x10]
0x000000010009abe4: adrp       x9, #0x1007c8000
0x000000010009abe8: add        x9, x9, #0x1c0
0x000000010009abec: stp        x8, x9, [sp, #0x18]
0x000000010009abf0: str        x0, [sp, #0x28]
0x000000010009abf4: adrp       x0, #0x1007c6000
0x000000010009abf8: ldr        x0, [x0, #0x4c8]
0x000000010009abfc: add        x1, sp, #8
0x000000010009ac00: bl         #0x1005c0b54
0x000000010009ac04: ldp        x29, x30, [sp, #0x30]
0x000000010009ac08: add        sp, sp, #0x40
0x000000010009ac0c: ret        
