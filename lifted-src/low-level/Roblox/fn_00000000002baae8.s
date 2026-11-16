; instruction-faithful ARM64 fallback for Roblox::function_2baae8
; start_va=0x1002baae8 image_relative=0x2baae8 bytes=244
0x00000001002baae8: sub        sp, sp, #0x60
0x00000001002baaec: stp        d9, d8, [sp, #0x30]
0x00000001002baaf0: stp        x20, x19, [sp, #0x40]
0x00000001002baaf4: stp        x29, x30, [sp, #0x50]
0x00000001002baaf8: add        x29, sp, #0x50
0x00000001002baafc: mov        x0, x2
0x00000001002bab00: bl         #0x1005c113c
0x00000001002bab04: mov        x19, x0
0x00000001002bab08: adrp       x8, #0x1008d2000
0x00000001002bab0c: ldr        x0, [x8, #0xee8]
0x00000001002bab10: bl         #0x100607740
0x00000001002bab14: mov        x29, x29
0x00000001002bab18: bl         #0x1005c1160
0x00000001002bab1c: mov        x20, x0
0x00000001002bab20: adrp       x8, #0x1007db000
0x00000001002bab24: add        x8, x8, #0xc18
0x00000001002bab28: ldr        x2, [x8]
0x00000001002bab2c: bl         #0x1005d4160
0x00000001002bab30: fmov       d8, d0
0x00000001002bab34: mov        x0, x20
0x00000001002bab38: bl         #0x1005c1130
0x00000001002bab3c: adrp       x8, #0x1008d3000
0x00000001002bab40: ldr        x0, [x8, #0xb8]
0x00000001002bab44: bl         #0x1005c0fc8
0x00000001002bab48: mov        x20, x0
0x00000001002bab4c: adrp       x8, #0x1007c6000
0x00000001002bab50: ldr        x8, [x8, #0x448]
0x00000001002bab54: str        x8, [sp, #8]
0x00000001002bab58: adrp       x8, #0x100679000
0x00000001002bab5c: ldr        d0, [x8, #0xb40]
0x00000001002bab60: adrp       x8, #0x1002ba000
0x00000001002bab64: add        x8, x8, #0xc8c
0x00000001002bab68: str        d0, [sp, #0x10]
0x00000001002bab6c: adrp       x9, #0x1007d8000
0x00000001002bab70: add        x9, x9, #0xdd0
0x00000001002bab74: stp        x8, x9, [sp, #0x18]
0x00000001002bab78: str        x19, [sp, #0x28]
0x00000001002bab7c: mov        x0, x19
0x00000001002bab80: bl         #0x1005c113c
0x00000001002bab84: mov        x19, x0
0x00000001002bab88: adrp       x2, #0x100811000
0x00000001002bab8c: add        x2, x2, #0x6c0
0x00000001002bab90: adrp       x3, #0x1007d8000
0x00000001002bab94: add        x3, x3, #0xdb0
0x00000001002bab98: add        x4, sp, #8
0x00000001002bab9c: mov        x0, x20
0x00000001002baba0: fmov       d0, d8
0x00000001002baba4: bl         #0x1005e1340
0x00000001002baba8: mov        x20, x0
0x00000001002babac: bl         #0x100608fc0
0x00000001002babb0: mov        x0, x20
0x00000001002babb4: bl         #0x1005c1130
0x00000001002babb8: ldr        x0, [sp, #0x28]
0x00000001002babbc: bl         #0x1005c1130
0x00000001002babc0: mov        x0, x19
0x00000001002babc4: bl         #0x1005c1130
0x00000001002babc8: ldp        x29, x30, [sp, #0x50]
0x00000001002babcc: ldp        x20, x19, [sp, #0x40]
0x00000001002babd0: ldp        d9, d8, [sp, #0x30]
0x00000001002babd4: add        sp, sp, #0x60
0x00000001002babd8: ret        
