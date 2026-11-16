; instruction-faithful ARM64 fallback for Roblox::function_3fa890
; start_va=0x1003fa890 image_relative=0x3fa890 bytes=572
0x00000001003fa890: sub        sp, sp, #0xc0
0x00000001003fa894: stp        x24, x23, [sp, #0x80]
0x00000001003fa898: stp        x22, x21, [sp, #0x90]
0x00000001003fa89c: stp        x20, x19, [sp, #0xa0]
0x00000001003fa8a0: stp        x29, x30, [sp, #0xb0]
0x00000001003fa8a4: add        x29, sp, #0xb0
0x00000001003fa8a8: mov        x20, x0
0x00000001003fa8ac: ldr        x0, [x0, #0x28]
0x00000001003fa8b0: cbz        x0, #0x1003fa95c
0x00000001003fa8b4: bl         #0x1005cf0c0
0x00000001003fa8b8: mov        x19, x0
0x00000001003fa8bc: ldr        x8, [x20, #0x20]
0x00000001003fa8c0: cbz        x8, #0x1003fa9a4
0x00000001003fa8c4: adrp       x8, #0x10090e000
0x00000001003fa8c8: ldrb       w8, [x8, #0xf69]
0x00000001003fa8cc: adrp       x9, #0x1008d3000
0x00000001003fa8d0: ldr        x0, [x9, #0xb58]
0x00000001003fa8d4: cbz        w8, #0x1003faa28
0x00000001003fa8d8: bl         #0x100607740
0x00000001003fa8dc: mov        x29, x29
0x00000001003fa8e0: bl         #0x1005c1160
0x00000001003fa8e4: mov        x21, x0
0x00000001003fa8e8: ldrb       w22, [x20, #0x30]
0x00000001003fa8ec: adrp       x8, #0x1007c6000
0x00000001003fa8f0: ldr        x8, [x8, #0x448]
0x00000001003fa8f4: str        x8, [sp]
0x00000001003fa8f8: adrp       x8, #0x100679000
0x00000001003fa8fc: ldr        d0, [x8, #0xb40]
0x00000001003fa900: adrp       x8, #0x1003fa000
0x00000001003fa904: add        x8, x8, #0xafc
0x00000001003fa908: adrp       x9, #0x1007dd000
0x00000001003fa90c: add        x9, x9, #0x230
0x00000001003fa910: str        d0, [sp, #8]
0x00000001003fa914: stp        x8, x9, [sp, #0x10]
0x00000001003fa918: mov        x8, sp
0x00000001003fa91c: add        x23, x8, #0x20
0x00000001003fa920: ldr        x0, [x20, #0x20]
0x00000001003fa924: bl         #0x1005c113c
0x00000001003fa928: str        x0, [sp, #0x20]
0x00000001003fa92c: mov        x0, x19
0x00000001003fa930: bl         #0x1005c113c
0x00000001003fa934: str        x0, [sp, #0x28]
0x00000001003fa938: mov        x3, sp
0x00000001003fa93c: mov        x0, x21
0x00000001003fa940: mov        x2, x22
0x00000001003fa944: bl         #0x10060f080
0x00000001003fa948: mov        x0, x21
0x00000001003fa94c: bl         #0x1005c1130
0x00000001003fa950: ldr        x0, [sp, #0x28]
0x00000001003fa954: bl         #0x1005c1130
0x00000001003fa958: b          #0x1003faaa4
0x00000001003fa95c: adrp       x8, #0x1008d3000
0x00000001003fa960: ldr        x0, [x8, #0xb58]
0x00000001003fa964: bl         #0x1005eaa60
0x00000001003fa968: mov        x29, x29
0x00000001003fa96c: bl         #0x1005c1160
0x00000001003fa970: mov        x19, x0
0x00000001003fa974: adrp       x4, #0x100823000
0x00000001003fa978: add        x4, x4, #0xde0
0x00000001003fa97c: mov        w2, #2
0x00000001003fa980: mov        w3, #0x61ae
0x00000001003fa984: bl         #0x1005e9140
0x00000001003fa988: mov        x0, x19
0x00000001003fa98c: ldp        x29, x30, [sp, #0xb0]
0x00000001003fa990: ldp        x20, x19, [sp, #0xa0]
0x00000001003fa994: ldp        x22, x21, [sp, #0x90]
0x00000001003fa998: ldp        x24, x23, [sp, #0x80]
0x00000001003fa99c: add        sp, sp, #0xc0
0x00000001003fa9a0: b          #0x1005c1130
0x00000001003fa9a4: adrp       x8, #0x1008d3000
0x00000001003fa9a8: ldr        x0, [x8, #0xb58]
0x00000001003fa9ac: bl         #0x1005eaa60
0x00000001003fa9b0: mov        x29, x29
0x00000001003fa9b4: bl         #0x1005c1160
0x00000001003fa9b8: mov        x20, x0
0x00000001003fa9bc: adrp       x4, #0x100823000
0x00000001003fa9c0: add        x4, x4, #0xe00
0x00000001003fa9c4: mov        w2, #2
0x00000001003fa9c8: mov        w3, #0x61af
0x00000001003fa9cc: bl         #0x1005e9140
0x00000001003fa9d0: mov        x0, x20
0x00000001003fa9d4: bl         #0x1005c1130
0x00000001003fa9d8: adrp       x8, #0x1007c6000
0x00000001003fa9dc: ldr        x8, [x8, #0x448]
0x00000001003fa9e0: str        x8, [sp, #0x58]
0x00000001003fa9e4: adrp       x8, #0x100679000
0x00000001003fa9e8: ldr        d0, [x8, #0xb40]
0x00000001003fa9ec: str        d0, [sp, #0x60]
0x00000001003fa9f0: adrp       x8, #0x1003fa000
0x00000001003fa9f4: add        x8, x8, #0xacc
0x00000001003fa9f8: adrp       x9, #0x1007c8000
0x00000001003fa9fc: add        x9, x9, #0x568
0x00000001003faa00: stp        x8, x9, [sp, #0x68]
0x00000001003faa04: add        x8, sp, #0x58
0x00000001003faa08: add        x23, x8, #0x20
0x00000001003faa0c: mov        x0, x19
0x00000001003faa10: bl         #0x1005c113c
0x00000001003faa14: str        x0, [sp, #0x78]
0x00000001003faa18: adrp       x0, #0x1007c6000
0x00000001003faa1c: ldr        x0, [x0, #0x4c8]
0x00000001003faa20: add        x1, sp, #0x58
0x00000001003faa24: b          #0x1003faaa0
0x00000001003faa28: bl         #0x1005eaa60
0x00000001003faa2c: mov        x29, x29
0x00000001003faa30: bl         #0x1005c1160
0x00000001003faa34: mov        x21, x0
0x00000001003faa38: adrp       x4, #0x100823000
0x00000001003faa3c: add        x4, x4, #0xe20
0x00000001003faa40: mov        w2, #5
0x00000001003faa44: mov        w3, #0x61b0
0x00000001003faa48: bl         #0x1005e9140
0x00000001003faa4c: mov        x0, x21
0x00000001003faa50: bl         #0x1005c1130
0x00000001003faa54: ldr        x20, [x20, #0x20]
0x00000001003faa58: adrp       x8, #0x1007c6000
0x00000001003faa5c: ldr        x8, [x8, #0x448]
0x00000001003faa60: str        x8, [sp, #0x30]
0x00000001003faa64: adrp       x8, #0x100679000
0x00000001003faa68: ldr        d0, [x8, #0xb40]
0x00000001003faa6c: str        d0, [sp, #0x38]
0x00000001003faa70: adrp       x8, #0x1003fa000
0x00000001003faa74: add        x8, x8, #0xae4
0x00000001003faa78: adrp       x9, #0x1007c8000
0x00000001003faa7c: add        x9, x9, #0x568
0x00000001003faa80: stp        x8, x9, [sp, #0x40]
0x00000001003faa84: add        x8, sp, #0x30
0x00000001003faa88: add        x23, x8, #0x20
0x00000001003faa8c: mov        x0, x19
0x00000001003faa90: bl         #0x1005c113c
0x00000001003faa94: str        x0, [sp, #0x50]
0x00000001003faa98: add        x1, sp, #0x30
0x00000001003faa9c: mov        x0, x20
0x00000001003faaa0: bl         #0x1005c0b54
0x00000001003faaa4: ldr        x0, [x23]
0x00000001003faaa8: bl         #0x1005c1130
0x00000001003faaac: mov        x0, x19
0x00000001003faab0: bl         #0x1005c1130
0x00000001003faab4: ldp        x29, x30, [sp, #0xb0]
0x00000001003faab8: ldp        x20, x19, [sp, #0xa0]
0x00000001003faabc: ldp        x22, x21, [sp, #0x90]
0x00000001003faac0: ldp        x24, x23, [sp, #0x80]
0x00000001003faac4: add        sp, sp, #0xc0
0x00000001003faac8: ret        
