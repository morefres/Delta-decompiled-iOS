; instruction-faithful ARM64 fallback for Roblox::function_30feec
; start_va=0x10030feec image_relative=0x30feec bytes=108
0x000000010030feec: sub        sp, sp, #0x50
0x000000010030fef0: stp        x20, x19, [sp, #0x30]
0x000000010030fef4: stp        x29, x30, [sp, #0x40]
0x000000010030fef8: add        x29, sp, #0x40
0x000000010030fefc: mov        x19, x0
0x000000010030ff00: adrp       x8, #0x1007c6000
0x000000010030ff04: ldr        x8, [x8, #0x448]
0x000000010030ff08: str        x8, [sp, #8]
0x000000010030ff0c: adrp       x8, #0x100679000
0x000000010030ff10: ldr        d0, [x8, #0xb40]
0x000000010030ff14: adrp       x8, #0x10030f000
0x000000010030ff18: add        x8, x8, #0xf58
0x000000010030ff1c: adrp       x9, #0x1007cd000
0x000000010030ff20: add        x9, x9, #0xd58
0x000000010030ff24: str        d0, [sp, #0x10]
0x000000010030ff28: stp        x8, x9, [sp, #0x18]
0x000000010030ff2c: ldr        x0, [x0, #0x20]
0x000000010030ff30: ldr        x8, [x19, #0x28]
0x000000010030ff34: str        x8, [sp, #0x28]
0x000000010030ff38: add        x2, sp, #8
0x000000010030ff3c: bl         #0x1005d5ec0
0x000000010030ff40: ldr        x0, [x19, #0x28]
0x000000010030ff44: bl         #0x100610d20
0x000000010030ff48: ldp        x29, x30, [sp, #0x40]
0x000000010030ff4c: ldp        x20, x19, [sp, #0x30]
0x000000010030ff50: add        sp, sp, #0x50
0x000000010030ff54: ret        
