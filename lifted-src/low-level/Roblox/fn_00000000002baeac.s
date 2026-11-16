; instruction-faithful ARM64 fallback for Roblox::function_2baeac
; start_va=0x1002baeac image_relative=0x2baeac bytes=424
0x00000001002baeac: sub        sp, sp, #0xb0
0x00000001002baeb0: stp        d11, d10, [sp, #0x50]
0x00000001002baeb4: stp        d9, d8, [sp, #0x60]
0x00000001002baeb8: stp        x24, x23, [sp, #0x70]
0x00000001002baebc: stp        x22, x21, [sp, #0x80]
0x00000001002baec0: stp        x20, x19, [sp, #0x90]
0x00000001002baec4: stp        x29, x30, [sp, #0xa0]
0x00000001002baec8: add        x29, sp, #0xa0
0x00000001002baecc: fmov       d8, d3
0x00000001002baed0: fmov       d9, d2
0x00000001002baed4: fmov       d10, d1
0x00000001002baed8: fmov       d11, d0
0x00000001002baedc: adrp       x8, #0x1007c6000
0x00000001002baee0: ldr        x8, [x8, #0x4a8]
0x00000001002baee4: ldr        x8, [x8]
0x00000001002baee8: str        x8, [sp, #0x48]
0x00000001002baeec: adrp       x8, #0x100811000
0x00000001002baef0: add        x8, x8, #0x980
0x00000001002baef4: str        x8, [sp, #8]
0x00000001002baef8: adrp       x23, #0x1008d1000
0x00000001002baefc: ldr        x19, [x23, #0xcb8]
0x00000001002baf00: bl         #0x1005bf8d0
0x00000001002baf04: mov        x0, x19
0x00000001002baf08: bl         #0x1005ec260
0x00000001002baf0c: mov        x29, x29
0x00000001002baf10: bl         #0x1005c1160
0x00000001002baf14: mov        x19, x0
0x00000001002baf18: str        x0, [sp, #0x28]
0x00000001002baf1c: adrp       x8, #0x100811000
0x00000001002baf20: add        x8, x8, #0x9a0
0x00000001002baf24: str        x8, [sp, #0x10]
0x00000001002baf28: ldr        x20, [x23, #0xcb8]
0x00000001002baf2c: fmov       d0, d11
0x00000001002baf30: fmov       d1, d10
0x00000001002baf34: fmov       d2, d9
0x00000001002baf38: fmov       d3, d8
0x00000001002baf3c: bl         #0x1005bf8a0
0x00000001002baf40: mov        x0, x20
0x00000001002baf44: bl         #0x1005ec260
0x00000001002baf48: mov        x29, x29
0x00000001002baf4c: bl         #0x1005c1160
0x00000001002baf50: mov        x20, x0
0x00000001002baf54: str        x0, [sp, #0x30]
0x00000001002baf58: adrp       x8, #0x100811000
0x00000001002baf5c: add        x8, x8, #0x9c0
0x00000001002baf60: str        x8, [sp, #0x18]
0x00000001002baf64: ldr        x21, [x23, #0xcb8]
0x00000001002baf68: fmov       d0, d11
0x00000001002baf6c: fmov       d1, d10
0x00000001002baf70: fmov       d2, d9
0x00000001002baf74: fmov       d3, d8
0x00000001002baf78: bl         #0x1005bf8c4
0x00000001002baf7c: mov        x0, x21
0x00000001002baf80: bl         #0x1005ec260
0x00000001002baf84: mov        x29, x29
0x00000001002baf88: bl         #0x1005c1160
0x00000001002baf8c: mov        x22, x0
0x00000001002baf90: str        x0, [sp, #0x38]
0x00000001002baf94: adrp       x8, #0x100811000
0x00000001002baf98: add        x8, x8, #0x9e0
0x00000001002baf9c: str        x8, [sp, #0x20]
0x00000001002bafa0: ldr        x21, [x23, #0xcb8]
0x00000001002bafa4: fmov       d0, d11
0x00000001002bafa8: fmov       d1, d10
0x00000001002bafac: fmov       d2, d9
0x00000001002bafb0: fmov       d3, d8
0x00000001002bafb4: bl         #0x1005bf894
0x00000001002bafb8: mov        x0, x21
0x00000001002bafbc: bl         #0x1005ec260
0x00000001002bafc0: mov        x29, x29
0x00000001002bafc4: bl         #0x1005c1160
0x00000001002bafc8: mov        x23, x0
0x00000001002bafcc: str        x0, [sp, #0x40]
0x00000001002bafd0: adrp       x8, #0x1008d1000
0x00000001002bafd4: ldr        x0, [x8, #0xc88]
0x00000001002bafd8: add        x2, sp, #0x28
0x00000001002bafdc: add        x3, sp, #8
0x00000001002bafe0: mov        w4, #4
0x00000001002bafe4: bl         #0x1005d2c80
0x00000001002bafe8: mov        x29, x29
0x00000001002bafec: bl         #0x1005c1160
0x00000001002baff0: mov        x21, x0
0x00000001002baff4: mov        x0, x23
0x00000001002baff8: bl         #0x1005c1130
0x00000001002baffc: mov        x0, x22
0x00000001002bb000: bl         #0x1005c1130
0x00000001002bb004: mov        x0, x20
0x00000001002bb008: bl         #0x1005c1130
0x00000001002bb00c: mov        x0, x19
0x00000001002bb010: bl         #0x1005c1130
0x00000001002bb014: ldr        x8, [sp, #0x48]
0x00000001002bb018: adrp       x9, #0x1007c6000
0x00000001002bb01c: ldr        x9, [x9, #0x4a8]
0x00000001002bb020: ldr        x9, [x9]
0x00000001002bb024: cmp        x9, x8
0x00000001002bb028: b.ne       #0x1002bb050
0x00000001002bb02c: mov        x0, x21
0x00000001002bb030: ldp        x29, x30, [sp, #0xa0]
0x00000001002bb034: ldp        x20, x19, [sp, #0x90]
0x00000001002bb038: ldp        x22, x21, [sp, #0x80]
0x00000001002bb03c: ldp        x24, x23, [sp, #0x70]
0x00000001002bb040: ldp        d9, d8, [sp, #0x60]
0x00000001002bb044: ldp        d11, d10, [sp, #0x50]
0x00000001002bb048: add        sp, sp, #0xb0
0x00000001002bb04c: b          #0x1005c1004
0x00000001002bb050: bl         #0x1005c095c
