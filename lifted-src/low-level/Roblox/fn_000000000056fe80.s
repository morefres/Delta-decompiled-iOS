; instruction-faithful ARM64 fallback for Roblox::function_56fe80
; start_va=0x10056fe80 image_relative=0x56fe80 bytes=196
0x000000010056fe80: sub        sp, sp, #0x60
0x000000010056fe84: stp        x22, x21, [sp, #0x30]
0x000000010056fe88: stp        x20, x19, [sp, #0x40]
0x000000010056fe8c: stp        x29, x30, [sp, #0x50]
0x000000010056fe90: add        x29, sp, #0x50
0x000000010056fe94: mov        x20, x1
0x000000010056fe98: mov        x19, x0
0x000000010056fe9c: adrp       x0, #0x1007e8000
0x000000010056fea0: add        x0, x0, #0x4a8
0x000000010056fea4: bl         #0x1005c0ba8
0x000000010056fea8: cbnz       x0, #0x10056ff00
0x000000010056feac: adrp       x8, #0x100915000
0x000000010056feb0: adrp       x9, #0x1007c6000
0x000000010056feb4: ldr        x9, [x9, #0x448]
0x000000010056feb8: ldr        x0, [x8, #0xca8]
0x000000010056febc: str        x9, [sp, #8]
0x000000010056fec0: adrp       x8, #0x100679000
0x000000010056fec4: ldr        d0, [x8, #0xb40]
0x000000010056fec8: adrp       x8, #0x10056f000
0x000000010056fecc: add        x8, x8, #0xf44
0x000000010056fed0: str        d0, [sp, #0x10]
0x000000010056fed4: adrp       x9, #0x1007ca000
0x000000010056fed8: add        x9, x9, #0x2b8
0x000000010056fedc: stp        x8, x9, [sp, #0x18]
0x000000010056fee0: str        x19, [sp, #0x28]
0x000000010056fee4: add        x1, sp, #8
0x000000010056fee8: bl         #0x1005c0cc8
0x000000010056feec: ldp        x29, x30, [sp, #0x50]
0x000000010056fef0: ldp        x20, x19, [sp, #0x40]
0x000000010056fef4: ldp        x22, x21, [sp, #0x30]
0x000000010056fef8: add        sp, sp, #0x60
0x000000010056fefc: ret        
0x000000010056ff00: adrp       x8, #0x1008d4000
0x000000010056ff04: ldr        x0, [x8, #0x150]
0x000000010056ff08: bl         #0x1005d00e0
0x000000010056ff0c: mov        x29, x29
0x000000010056ff10: bl         #0x1005c1160
0x000000010056ff14: mov        x21, x0
0x000000010056ff18: adrp       x4, #0x100838000
0x000000010056ff1c: add        x4, x4, #0x300
0x000000010056ff20: adrp       x6, #0x100838000
0x000000010056ff24: add        x6, x6, #0x340
0x000000010056ff28: mov        x2, x20
0x000000010056ff2c: mov        x3, x19
0x000000010056ff30: mov        w5, #0xca
0x000000010056ff34: bl         #0x1005dbc20
0x000000010056ff38: mov        x0, x21
0x000000010056ff3c: bl         #0x1005c1130
0x000000010056ff40: b          #0x10056feac
