; instruction-faithful ARM64 fallback for Roblox::function_2bd948
; start_va=0x1002bd948 image_relative=0x2bd948 bytes=344
0x00000001002bd948: sub        sp, sp, #0x80
0x00000001002bd94c: stp        x24, x23, [sp, #0x40]
0x00000001002bd950: stp        x22, x21, [sp, #0x50]
0x00000001002bd954: stp        x20, x19, [sp, #0x60]
0x00000001002bd958: stp        x29, x30, [sp, #0x70]
0x00000001002bd95c: add        x29, sp, #0x70
0x00000001002bd960: mov        x19, x0
0x00000001002bd964: adrp       x8, #0x1007c6000
0x00000001002bd968: ldr        x8, [x8, #0x4a8]
0x00000001002bd96c: ldr        x8, [x8]
0x00000001002bd970: str        x8, [sp, #0x38]
0x00000001002bd974: ldr        x0, [x0, #8]
0x00000001002bd978: bl         #0x1005cf280
0x00000001002bd97c: cbz        x0, #0x1002bda50
0x00000001002bd980: adrp       x8, #0x1008d1000
0x00000001002bd984: ldr        x0, [x8, #0xd00]
0x00000001002bd988: bl         #0x1005c0fc8
0x00000001002bd98c: mov        x20, x0
0x00000001002bd990: ldr        x0, [x19, #8]
0x00000001002bd994: bl         #0x1005c6de0
0x00000001002bd998: mov        x29, x29
0x00000001002bd99c: bl         #0x1005c1160
0x00000001002bd9a0: mov        x21, x0
0x00000001002bd9a4: stp        x19, x0, [sp]
0x00000001002bd9a8: adrp       x2, #0x100811000
0x00000001002bd9ac: add        x2, x2, #0xb60
0x00000001002bd9b0: mov        x0, x20
0x00000001002bd9b4: bl         #0x1005e0580
0x00000001002bd9b8: mov        x20, x0
0x00000001002bd9bc: mov        x0, x21
0x00000001002bd9c0: bl         #0x1005c1130
0x00000001002bd9c4: adrp       x8, #0x1008d2000
0x00000001002bd9c8: ldr        x0, [x8, #0x1c0]
0x00000001002bd9cc: bl         #0x1005c0fc8
0x00000001002bd9d0: mov        x21, x0
0x00000001002bd9d4: adrp       x8, #0x1007d8000
0x00000001002bd9d8: add        x8, x8, #0x58
0x00000001002bd9dc: adrp       x9, #0x1007c5000
0x00000001002bd9e0: ldr        x9, [x9, #0x78]
0x00000001002bd9e4: ldr        x22, [x8]
0x00000001002bd9e8: ldr        x8, [x9]
0x00000001002bd9ec: stp        x8, x20, [sp, #0x28]
0x00000001002bd9f0: adrp       x8, #0x1008d1000
0x00000001002bd9f4: ldr        x0, [x8, #0xc88]
0x00000001002bd9f8: add        x2, sp, #0x30
0x00000001002bd9fc: add        x3, sp, #0x28
0x00000001002bda00: mov        w4, #1
0x00000001002bda04: bl         #0x1005d2c80
0x00000001002bda08: mov        x29, x29
0x00000001002bda0c: bl         #0x1005c1160
0x00000001002bda10: mov        x23, x0
0x00000001002bda14: mov        x0, x21
0x00000001002bda18: mov        x2, x22
0x00000001002bda1c: mov        w3, #7
0x00000001002bda20: mov        x4, x23
0x00000001002bda24: bl         #0x1005e02c0
0x00000001002bda28: mov        x21, x0
0x00000001002bda2c: mov        x0, x23
0x00000001002bda30: bl         #0x1005c1130
0x00000001002bda34: mov        x0, x19
0x00000001002bda38: mov        x2, x21
0x00000001002bda3c: bl         #0x1005e3880
0x00000001002bda40: mov        x0, x21
0x00000001002bda44: bl         #0x1005c1130
0x00000001002bda48: mov        x0, x20
0x00000001002bda4c: bl         #0x1005c1130
0x00000001002bda50: adrp       x8, #0x1008d5000
0x00000001002bda54: ldr        x8, [x8, #0x80]
0x00000001002bda58: stp        x19, x8, [sp, #0x18]
0x00000001002bda5c: adrp       x8, #0x1008b8000
0x00000001002bda60: ldr        x1, [x8, #0x920]
0x00000001002bda64: add        x0, sp, #0x18
0x00000001002bda68: bl         #0x1005c10dc
0x00000001002bda6c: ldr        x8, [sp, #0x38]
0x00000001002bda70: adrp       x9, #0x1007c6000
0x00000001002bda74: ldr        x9, [x9, #0x4a8]
0x00000001002bda78: ldr        x9, [x9]
0x00000001002bda7c: cmp        x9, x8
0x00000001002bda80: b.ne       #0x1002bda9c
0x00000001002bda84: ldp        x29, x30, [sp, #0x70]
0x00000001002bda88: ldp        x20, x19, [sp, #0x60]
0x00000001002bda8c: ldp        x22, x21, [sp, #0x50]
0x00000001002bda90: ldp        x24, x23, [sp, #0x40]
0x00000001002bda94: add        sp, sp, #0x80
0x00000001002bda98: ret        
0x00000001002bda9c: bl         #0x1005c095c
