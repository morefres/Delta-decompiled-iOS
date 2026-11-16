; instruction-faithful ARM64 fallback for Roblox::function_406dd0
; start_va=0x100406dd0 image_relative=0x406dd0 bytes=116
0x0000000100406dd0: sub        sp, sp, #0x50
0x0000000100406dd4: stp        x20, x19, [sp, #0x30]
0x0000000100406dd8: stp        x29, x30, [sp, #0x40]
0x0000000100406ddc: add        x29, sp, #0x40
0x0000000100406de0: mov        x19, x2
0x0000000100406de4: bl         #0x1005f9460
0x0000000100406de8: mov        x29, x29
0x0000000100406dec: bl         #0x1005c1160
0x0000000100406df0: mov        x20, x0
0x0000000100406df4: adrp       x8, #0x1007c6000
0x0000000100406df8: ldr        x8, [x8, #0x448]
0x0000000100406dfc: str        x8, [sp, #8]
0x0000000100406e00: adrp       x8, #0x100679000
0x0000000100406e04: ldr        d0, [x8, #0xce0]
0x0000000100406e08: adrp       x8, #0x100406000
0x0000000100406e0c: add        x8, x8, #0xe44
0x0000000100406e10: str        d0, [sp, #0x10]
0x0000000100406e14: adrp       x9, #0x1007c8000
0x0000000100406e18: add        x9, x9, #0xc30
0x0000000100406e1c: stp        x8, x9, [sp, #0x18]
0x0000000100406e20: str        x19, [sp, #0x28]
0x0000000100406e24: add        x1, sp, #8
0x0000000100406e28: bl         #0x1005c0b54
0x0000000100406e2c: mov        x0, x20
0x0000000100406e30: bl         #0x1005c1130
0x0000000100406e34: ldp        x29, x30, [sp, #0x40]
0x0000000100406e38: ldp        x20, x19, [sp, #0x30]
0x0000000100406e3c: add        sp, sp, #0x50
0x0000000100406e40: ret        
