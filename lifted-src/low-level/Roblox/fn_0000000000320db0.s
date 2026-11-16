; instruction-faithful ARM64 fallback for Roblox::function_320db0
; start_va=0x100320db0 image_relative=0x320db0 bytes=88
0x0000000100320db0: sub        sp, sp, #0x40
0x0000000100320db4: stp        x29, x30, [sp, #0x30]
0x0000000100320db8: add        x29, sp, #0x30
0x0000000100320dbc: adrp       x9, #0x1007c6000
0x0000000100320dc0: ldr        x9, [x9, #0x448]
0x0000000100320dc4: ldr        x8, [x0, #0x10]
0x0000000100320dc8: str        x9, [sp, #8]
0x0000000100320dcc: adrp       x9, #0x100679000
0x0000000100320dd0: ldr        d0, [x9, #0xb40]
0x0000000100320dd4: adrp       x9, #0x100320000
0x0000000100320dd8: add        x9, x9, #0xe08
0x0000000100320ddc: str        d0, [sp, #0x10]
0x0000000100320de0: adrp       x10, #0x1007ca000
0x0000000100320de4: add        x10, x10, #0x2b8
0x0000000100320de8: stp        x9, x10, [sp, #0x18]
0x0000000100320dec: str        x0, [sp, #0x28]
0x0000000100320df0: add        x1, sp, #8
0x0000000100320df4: mov        x0, x8
0x0000000100320df8: bl         #0x1005c0b54
0x0000000100320dfc: ldp        x29, x30, [sp, #0x30]
0x0000000100320e00: add        sp, sp, #0x40
0x0000000100320e04: ret        
