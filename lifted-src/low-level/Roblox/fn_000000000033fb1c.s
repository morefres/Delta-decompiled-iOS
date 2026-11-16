; instruction-faithful ARM64 fallback for Roblox::function_33fb1c
; start_va=0x10033fb1c image_relative=0x33fb1c bytes=88
0x000000010033fb1c: sub        sp, sp, #0x40
0x000000010033fb20: stp        x29, x30, [sp, #0x30]
0x000000010033fb24: add        x29, sp, #0x30
0x000000010033fb28: adrp       x9, #0x1007c6000
0x000000010033fb2c: ldr        x9, [x9, #0x448]
0x000000010033fb30: ldr        x8, [x0, #0x18]
0x000000010033fb34: str        x9, [sp, #8]
0x000000010033fb38: adrp       x9, #0x100679000
0x000000010033fb3c: ldr        d0, [x9, #0xb40]
0x000000010033fb40: adrp       x9, #0x10033f000
0x000000010033fb44: add        x9, x9, #0xb74
0x000000010033fb48: str        d0, [sp, #0x10]
0x000000010033fb4c: adrp       x10, #0x1007ca000
0x000000010033fb50: add        x10, x10, #0x2b8
0x000000010033fb54: stp        x9, x10, [sp, #0x18]
0x000000010033fb58: str        x0, [sp, #0x28]
0x000000010033fb5c: add        x1, sp, #8
0x000000010033fb60: mov        x0, x8
0x000000010033fb64: bl         #0x1005c0b54
0x000000010033fb68: ldp        x29, x30, [sp, #0x30]
0x000000010033fb6c: add        sp, sp, #0x40
0x000000010033fb70: ret        
