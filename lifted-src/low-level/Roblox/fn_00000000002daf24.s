; instruction-faithful ARM64 fallback for Roblox::function_2daf24
; start_va=0x1002daf24 image_relative=0x2daf24 bytes=536
0x00000001002daf24: sub        sp, sp, #0xe0
0x00000001002daf28: stp        d9, d8, [sp, #0x90]
0x00000001002daf2c: stp        x24, x23, [sp, #0xa0]
0x00000001002daf30: stp        x22, x21, [sp, #0xb0]
0x00000001002daf34: stp        x20, x19, [sp, #0xc0]
0x00000001002daf38: stp        x29, x30, [sp, #0xd0]
0x00000001002daf3c: add        x29, sp, #0xd0
0x00000001002daf40: mov        x20, x0
0x00000001002daf44: mov        x0, x2
0x00000001002daf48: bl         #0x1005c113c
0x00000001002daf4c: mov        x19, x0
0x00000001002daf50: adrp       x8, #0x1008d2000
0x00000001002daf54: ldr        x0, [x8, #0xee8]
0x00000001002daf58: bl         #0x100607740
0x00000001002daf5c: mov        x29, x29
0x00000001002daf60: bl         #0x1005c1160
0x00000001002daf64: mov        x21, x0
0x00000001002daf68: adrp       x8, #0x1007dc000
0x00000001002daf6c: add        x8, x8, #0x348
0x00000001002daf70: ldr        x2, [x8]
0x00000001002daf74: bl         #0x1005d4160
0x00000001002daf78: fmov       d8, d0
0x00000001002daf7c: mov        x0, x21
0x00000001002daf80: bl         #0x1005c1130
0x00000001002daf84: fcmp       d8, #0.0
0x00000001002daf88: b.ls       #0x1002db0c0
0x00000001002daf8c: sub        x21, x29, #0x60
0x00000001002daf90: stp        xzr, x21, [x29, #-0x60]
0x00000001002daf94: adrp       x8, #0x100679000
0x00000001002daf98: ldr        d0, [x8, #0xce8]
0x00000001002daf9c: stur       d0, [x29, #-0x50]
0x00000001002dafa0: sturb      wzr, [x29, #-0x48]
0x00000001002dafa4: bl         #0x1003580ac
0x00000001002dafa8: adrp       x23, #0x1007c6000
0x00000001002dafac: ldr        x23, [x23, #0x448]
0x00000001002dafb0: str        x23, [sp, #0x38]
0x00000001002dafb4: adrp       x8, #0x100679000
0x00000001002dafb8: ldr        d8, [x8, #0xb40]
0x00000001002dafbc: str        d8, [sp, #0x40]
0x00000001002dafc0: adrp       x8, #0x1002db000
0x00000001002dafc4: add        x8, x8, #0x13c
0x00000001002dafc8: adrp       x9, #0x1007da000
0x00000001002dafcc: add        x9, x9, #0x180
0x00000001002dafd0: stp        x8, x9, [sp, #0x48]
0x00000001002dafd4: stp        x21, x0, [sp, #0x60]
0x00000001002dafd8: mov        x0, x19
0x00000001002dafdc: bl         #0x1005c113c
0x00000001002dafe0: str        x0, [sp, #0x58]
0x00000001002dafe4: add        x0, sp, #0x38
0x00000001002dafe8: bl         #0x1005c116c
0x00000001002dafec: mov        x21, x0
0x00000001002daff0: ldr        x8, [x20, #0x18]
0x00000001002daff4: cbnz       x8, #0x1002db000
0x00000001002daff8: ldr        x8, [x20, #0x20]
0x00000001002daffc: cbz        x8, #0x1002db0f0
0x00000001002db000: ldur       x8, [x29, #-0x58]
0x00000001002db004: mov        w9, #1
0x00000001002db008: strb       w9, [x8, #0x18]
0x00000001002db00c: ldr        x0, [x20, #0x18]
0x00000001002db010: bl         #0x1005c113c
0x00000001002db014: mov        x22, x0
0x00000001002db018: ldr        x0, [x20, #0x20]
0x00000001002db01c: bl         #0x1005c113c
0x00000001002db020: mov        x20, x0
0x00000001002db024: str        x23, [sp]
0x00000001002db028: str        d8, [sp, #8]
0x00000001002db02c: adrp       x8, #0x1002db000
0x00000001002db030: add        x8, x8, #0x29c
0x00000001002db034: adrp       x9, #0x1007ca000
0x00000001002db038: add        x9, x9, #0xc50
0x00000001002db03c: stp        x8, x9, [sp, #0x10]
0x00000001002db040: mov        x0, x21
0x00000001002db044: bl         #0x1005c113c
0x00000001002db048: stp        x20, x0, [sp, #0x28]
0x00000001002db04c: str        x22, [sp, #0x20]
0x00000001002db050: mov        x0, x20
0x00000001002db054: bl         #0x1005c113c
0x00000001002db058: mov        x20, x0
0x00000001002db05c: mov        x0, x22
0x00000001002db060: bl         #0x1005c113c
0x00000001002db064: mov        x22, x0
0x00000001002db068: adrp       x0, #0x1007c6000
0x00000001002db06c: ldr        x0, [x0, #0x4c8]
0x00000001002db070: mov        x1, sp
0x00000001002db074: bl         #0x1005c0b54
0x00000001002db078: ldr        x0, [sp, #0x28]
0x00000001002db07c: bl         #0x1005c1130
0x00000001002db080: ldr        x0, [sp, #0x20]
0x00000001002db084: bl         #0x1005c1130
0x00000001002db088: ldr        x0, [sp, #0x30]
0x00000001002db08c: bl         #0x1005c1130
0x00000001002db090: mov        x0, x20
0x00000001002db094: bl         #0x1005c1130
0x00000001002db098: mov        x0, x22
0x00000001002db09c: bl         #0x1005c1130
0x00000001002db0a0: mov        x0, x21
0x00000001002db0a4: bl         #0x1005c1130
0x00000001002db0a8: ldr        x0, [sp, #0x58]
0x00000001002db0ac: bl         #0x1005c1130
0x00000001002db0b0: sub        x0, x29, #0x60
0x00000001002db0b4: mov        w1, #8
0x00000001002db0b8: bl         #0x1005bfcb4
0x00000001002db0bc: b          #0x1002db0cc
0x00000001002db0c0: mov        x0, x20
0x00000001002db0c4: mov        x2, x19
0x00000001002db0c8: bl         #0x1005cd4a0
0x00000001002db0cc: mov        x0, x19
0x00000001002db0d0: bl         #0x1005c1130
0x00000001002db0d4: ldp        x29, x30, [sp, #0xd0]
0x00000001002db0d8: ldp        x20, x19, [sp, #0xc0]
0x00000001002db0dc: ldp        x22, x21, [sp, #0xb0]
0x00000001002db0e0: ldp        x24, x23, [sp, #0xa0]
0x00000001002db0e4: ldp        d9, d8, [sp, #0x90]
0x00000001002db0e8: add        sp, sp, #0xe0
0x00000001002db0ec: ret        
0x00000001002db0f0: ldr        x23, [x20, #0x28]
0x00000001002db0f4: mov        x0, x21
0x00000001002db0f8: bl         #0x1005c116c
0x00000001002db0fc: mov        x22, x0
0x00000001002db100: mov        x0, x23
0x00000001002db104: mov        x1, x22
0x00000001002db108: bl         #0x1002b5088
0x00000001002db10c: mov        x0, x22
0x00000001002db110: bl         #0x1005c1130
0x00000001002db114: mov        x0, x20
0x00000001002db118: bl         #0x1005ea160
0x00000001002db11c: b          #0x1002db0a0
0x00000001002db120: b          #0x1002db124
0x00000001002db124: mov        x19, x0
0x00000001002db128: sub        x0, x29, #0x60
0x00000001002db12c: mov        w1, #8
0x00000001002db130: bl         #0x1005bfcb4
0x00000001002db134: mov        x0, x19
0x00000001002db138: bl         #0x1005bfce4
