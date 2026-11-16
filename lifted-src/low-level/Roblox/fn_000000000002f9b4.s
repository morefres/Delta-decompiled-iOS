; instruction-faithful ARM64 fallback for Roblox::function_2f9b4
; start_va=0x10002f9b4 image_relative=0x2f9b4 bytes=204
0x000000010002f9b4: sub        sp, sp, #0x60
0x000000010002f9b8: stp        x22, x21, [sp, #0x30]
0x000000010002f9bc: stp        x20, x19, [sp, #0x40]
0x000000010002f9c0: stp        x29, x30, [sp, #0x50]
0x000000010002f9c4: add        x29, sp, #0x50
0x000000010002f9c8: mov        x19, x0
0x000000010002f9cc: adrp       x8, #0x1008d1000
0x000000010002f9d0: ldr        x0, [x8, #0xe58]
0x000000010002f9d4: bl         #0x1005e5920
0x000000010002f9d8: cbz        w0, #0x10002fa6c
0x000000010002f9dc: mov        x0, x19
0x000000010002f9e0: bl         #0x1005c113c
0x000000010002f9e4: mov        x19, x0
0x000000010002f9e8: bl         #0x1005c11cc
0x000000010002f9ec: adrp       x8, #0x100903000
0x000000010002f9f0: ldr        x9, [x8, #0xd38]
0x000000010002f9f4: add        x21, x9, #1
0x000000010002f9f8: str        x21, [x8, #0xd38]
0x000000010002f9fc: mov        x0, x19
0x000000010002fa00: bl         #0x1005c11d8
0x000000010002fa04: mov        x0, x19
0x000000010002fa08: bl         #0x1005c1130
0x000000010002fa0c: adrp       x8, #0x1008d1000
0x000000010002fa10: ldr        x0, [x8, #0xf90]
0x000000010002fa14: bl         #0x100607740
0x000000010002fa18: mov        x29, x29
0x000000010002fa1c: bl         #0x1005c1160
0x000000010002fa20: mov        x20, x0
0x000000010002fa24: adrp       x8, #0x1007c6000
0x000000010002fa28: ldr        x8, [x8, #0x448]
0x000000010002fa2c: str        x8, [sp]
0x000000010002fa30: adrp       x8, #0x100679000
0x000000010002fa34: ldr        d0, [x8, #0xce0]
0x000000010002fa38: str        d0, [sp, #8]
0x000000010002fa3c: adrp       x8, #0x10002f000
0x000000010002fa40: add        x8, x8, #0xa80
0x000000010002fa44: adrp       x9, #0x1007ca000
0x000000010002fa48: add        x9, x9, #0x168
0x000000010002fa4c: stp        x8, x9, [sp, #0x10]
0x000000010002fa50: stp        x19, x21, [sp, #0x20]
0x000000010002fa54: adrp       x2, #0x1007f0000
0x000000010002fa58: add        x2, x2, #0x7c0
0x000000010002fa5c: mov        x3, sp
0x000000010002fa60: bl         #0x1005d9b00
0x000000010002fa64: mov        x0, x20
0x000000010002fa68: bl         #0x1005c1130
0x000000010002fa6c: ldp        x29, x30, [sp, #0x50]
0x000000010002fa70: ldp        x20, x19, [sp, #0x40]
0x000000010002fa74: ldp        x22, x21, [sp, #0x30]
0x000000010002fa78: add        sp, sp, #0x60
0x000000010002fa7c: ret        
