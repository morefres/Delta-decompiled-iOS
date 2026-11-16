; instruction-faithful ARM64 fallback for Roblox::function_260c9c
; start_va=0x100260c9c image_relative=0x260c9c bytes=120
0x0000000100260c9c: sub        sp, sp, #0x50
0x0000000100260ca0: stp        x20, x19, [sp, #0x30]
0x0000000100260ca4: stp        x29, x30, [sp, #0x40]
0x0000000100260ca8: add        x29, sp, #0x40
0x0000000100260cac: mov        x0, x2
0x0000000100260cb0: bl         #0x1005c113c
0x0000000100260cb4: adrp       x8, #0x1007c6000
0x0000000100260cb8: ldr        x8, [x8, #0x448]
0x0000000100260cbc: str        x8, [sp, #8]
0x0000000100260cc0: adrp       x8, #0x100679000
0x0000000100260cc4: ldr        d0, [x8, #0xb40]
0x0000000100260cc8: adrp       x8, #0x100260000
0x0000000100260ccc: add        x8, x8, #0xd14
0x0000000100260cd0: str        d0, [sp, #0x10]
0x0000000100260cd4: adrp       x9, #0x1007ca000
0x0000000100260cd8: add        x9, x9, #0x2b8
0x0000000100260cdc: stp        x8, x9, [sp, #0x18]
0x0000000100260ce0: str        x0, [sp, #0x28]
0x0000000100260ce4: bl         #0x1005c113c
0x0000000100260ce8: mov        x19, x0
0x0000000100260cec: add        x0, sp, #8
0x0000000100260cf0: bl         #0x1002f9cf8
0x0000000100260cf4: ldr        x0, [sp, #0x28]
0x0000000100260cf8: bl         #0x1005c1130
0x0000000100260cfc: mov        x0, x19
0x0000000100260d00: bl         #0x1005c1130
0x0000000100260d04: ldp        x29, x30, [sp, #0x40]
0x0000000100260d08: ldp        x20, x19, [sp, #0x30]
0x0000000100260d0c: add        sp, sp, #0x50
0x0000000100260d10: ret        
