; instruction-faithful ARM64 fallback for Roblox::function_2eabb4
; start_va=0x1002eabb4 image_relative=0x2eabb4 bytes=220
0x00000001002eabb4: sub        sp, sp, #0x90
0x00000001002eabb8: stp        x20, x19, [sp, #0x70]
0x00000001002eabbc: stp        x29, x30, [sp, #0x80]
0x00000001002eabc0: add        x29, sp, #0x80
0x00000001002eabc4: mov        x19, x0
0x00000001002eabc8: mov        x0, x2
0x00000001002eabcc: bl         #0x1005c113c
0x00000001002eabd0: add        x8, sp, #0x40
0x00000001002eabd4: stp        xzr, x8, [sp, #0x40]
0x00000001002eabd8: adrp       x9, #0x100679000
0x00000001002eabdc: ldr        d0, [x9, #0xb50]
0x00000001002eabe0: str        d0, [sp, #0x50]
0x00000001002eabe4: adrp       x9, #0x1002ea000
0x00000001002eabe8: add        x9, x9, #0xc90
0x00000001002eabec: adrp       x10, #0x1002ea000
0x00000001002eabf0: add        x10, x10, #0xca0
0x00000001002eabf4: stp        x9, x10, [sp, #0x58]
0x00000001002eabf8: str        xzr, [sp, #0x68]
0x00000001002eabfc: ldr        x20, [x19, #0x20]
0x00000001002eac00: adrp       x9, #0x1007c6000
0x00000001002eac04: ldr        x9, [x9, #0x448]
0x00000001002eac08: str        x9, [sp, #8]
0x00000001002eac0c: adrp       x9, #0x100679000
0x00000001002eac10: ldr        d0, [x9, #0xb40]
0x00000001002eac14: adrp       x9, #0x1002ea000
0x00000001002eac18: add        x9, x9, #0xca8
0x00000001002eac1c: adrp       x10, #0x1007ca000
0x00000001002eac20: add        x10, x10, #0xb60
0x00000001002eac24: str        d0, [sp, #0x10]
0x00000001002eac28: stp        x9, x10, [sp, #0x18]
0x00000001002eac2c: stp        x0, x8, [sp, #0x30]
0x00000001002eac30: str        x19, [sp, #0x28]
0x00000001002eac34: bl         #0x1005c113c
0x00000001002eac38: mov        x19, x0
0x00000001002eac3c: add        x1, sp, #8
0x00000001002eac40: mov        x0, x20
0x00000001002eac44: bl         #0x1005c0cc8
0x00000001002eac48: ldr        x8, [sp, #0x48]
0x00000001002eac4c: ldr        x0, [x8, #0x28]
0x00000001002eac50: bl         #0x1005c113c
0x00000001002eac54: mov        x20, x0
0x00000001002eac58: ldr        x0, [sp, #0x30]
0x00000001002eac5c: bl         #0x1005c1130
0x00000001002eac60: add        x0, sp, #0x40
0x00000001002eac64: mov        w1, #8
0x00000001002eac68: bl         #0x1005bfcb4
0x00000001002eac6c: ldr        x0, [sp, #0x68]
0x00000001002eac70: bl         #0x1005c1130
0x00000001002eac74: mov        x0, x19
0x00000001002eac78: bl         #0x1005c1130
0x00000001002eac7c: mov        x0, x20
0x00000001002eac80: ldp        x29, x30, [sp, #0x80]
0x00000001002eac84: ldp        x20, x19, [sp, #0x70]
0x00000001002eac88: add        sp, sp, #0x90
0x00000001002eac8c: b          #0x1005c1004
