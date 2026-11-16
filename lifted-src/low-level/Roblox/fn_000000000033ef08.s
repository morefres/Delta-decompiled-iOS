; instruction-faithful ARM64 fallback for Roblox::function_33ef08
; start_va=0x10033ef08 image_relative=0x33ef08 bytes=128
0x000000010033ef08: sub        sp, sp, #0x50
0x000000010033ef0c: stp        x20, x19, [sp, #0x30]
0x000000010033ef10: stp        x29, x30, [sp, #0x40]
0x000000010033ef14: add        x29, sp, #0x40
0x000000010033ef18: mov        x19, x0
0x000000010033ef1c: bl         #0x100357f94
0x000000010033ef20: ldr        x8, [x19, #0x20]
0x000000010033ef24: str        d0, [x8, #0x58]
0x000000010033ef28: ldr        x8, [x19, #0x20]
0x000000010033ef2c: add        x8, x8, #0x28
0x000000010033ef30: stlrb      wzr, [x8]
0x000000010033ef34: adrp       x8, #0x1007c6000
0x000000010033ef38: ldr        x8, [x8, #0x448]
0x000000010033ef3c: str        x8, [sp, #8]
0x000000010033ef40: adrp       x8, #0x100679000
0x000000010033ef44: ldr        d0, [x8, #0xb40]
0x000000010033ef48: str        d0, [sp, #0x10]
0x000000010033ef4c: adrp       x8, #0x10033e000
0x000000010033ef50: add        x8, x8, #0xf88
0x000000010033ef54: adrp       x9, #0x1007ca000
0x000000010033ef58: add        x9, x9, #0x2b8
0x000000010033ef5c: stp        x8, x9, [sp, #0x18]
0x000000010033ef60: ldr        x8, [x19, #0x20]
0x000000010033ef64: str        x8, [sp, #0x28]
0x000000010033ef68: adrp       x0, #0x1007c6000
0x000000010033ef6c: ldr        x0, [x0, #0x4c8]
0x000000010033ef70: add        x1, sp, #8
0x000000010033ef74: bl         #0x1005c0b54
0x000000010033ef78: ldp        x29, x30, [sp, #0x40]
0x000000010033ef7c: ldp        x20, x19, [sp, #0x30]
0x000000010033ef80: add        sp, sp, #0x50
0x000000010033ef84: ret        
