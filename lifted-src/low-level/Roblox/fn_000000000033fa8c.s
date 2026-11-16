; instruction-faithful ARM64 fallback for Roblox::function_33fa8c
; start_va=0x10033fa8c image_relative=0x33fa8c bytes=88
0x000000010033fa8c: sub        sp, sp, #0x40
0x000000010033fa90: stp        x29, x30, [sp, #0x30]
0x000000010033fa94: add        x29, sp, #0x30
0x000000010033fa98: adrp       x9, #0x1007c6000
0x000000010033fa9c: ldr        x9, [x9, #0x448]
0x000000010033faa0: ldr        x8, [x0, #0x18]
0x000000010033faa4: str        x9, [sp, #8]
0x000000010033faa8: adrp       x9, #0x100679000
0x000000010033faac: ldr        d0, [x9, #0xb40]
0x000000010033fab0: adrp       x9, #0x10033f000
0x000000010033fab4: add        x9, x9, #0xae4
0x000000010033fab8: str        d0, [sp, #0x10]
0x000000010033fabc: adrp       x10, #0x1007ca000
0x000000010033fac0: add        x10, x10, #0x2b8
0x000000010033fac4: stp        x9, x10, [sp, #0x18]
0x000000010033fac8: str        x0, [sp, #0x28]
0x000000010033facc: add        x1, sp, #8
0x000000010033fad0: mov        x0, x8
0x000000010033fad4: bl         #0x1005c0b54
0x000000010033fad8: ldp        x29, x30, [sp, #0x30]
0x000000010033fadc: add        sp, sp, #0x40
0x000000010033fae0: ret        
