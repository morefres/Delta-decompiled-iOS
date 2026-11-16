; instruction-faithful ARM64 fallback for Roblox::function_2ae9dc
; start_va=0x1002ae9dc image_relative=0x2ae9dc bytes=296
0x00000001002ae9dc: sub        sp, sp, #0x70
0x00000001002ae9e0: stp        x22, x21, [sp, #0x40]
0x00000001002ae9e4: stp        x20, x19, [sp, #0x50]
0x00000001002ae9e8: stp        x29, x30, [sp, #0x60]
0x00000001002ae9ec: add        x29, sp, #0x60
0x00000001002ae9f0: mov        x20, x3
0x00000001002ae9f4: mov        x21, x0
0x00000001002ae9f8: mov        x0, x2
0x00000001002ae9fc: bl         #0x1005c113c
0x00000001002aea00: mov        x19, x0
0x00000001002aea04: mov        x0, x20
0x00000001002aea08: bl         #0x1005c113c
0x00000001002aea0c: mov        x20, x0
0x00000001002aea10: adrp       x8, #0x1008d2000
0x00000001002aea14: ldr        x0, [x8, #0x448]
0x00000001002aea18: bl         #0x100607740
0x00000001002aea1c: mov        x29, x29
0x00000001002aea20: bl         #0x1005c1160
0x00000001002aea24: mov        x22, x0
0x00000001002aea28: mov        w2, #0
0x00000001002aea2c: bl         #0x100603d20
0x00000001002aea30: mov        x0, x22
0x00000001002aea34: bl         #0x1005c1130
0x00000001002aea38: cbz        x20, #0x1002aeaa8
0x00000001002aea3c: adrp       x8, #0x1007c6000
0x00000001002aea40: ldr        x8, [x8, #0x448]
0x00000001002aea44: str        x8, [sp, #8]
0x00000001002aea48: adrp       x8, #0x100679000
0x00000001002aea4c: ldr        d0, [x8, #0xb40]
0x00000001002aea50: adrp       x8, #0x1002ae000
0x00000001002aea54: add        x8, x8, #0xb04
0x00000001002aea58: str        d0, [sp, #0x10]
0x00000001002aea5c: adrp       x9, #0x1007d8000
0x00000001002aea60: add        x9, x9, #0x9a8
0x00000001002aea64: stp        x8, x9, [sp, #0x18]
0x00000001002aea68: str        x21, [sp, #0x38]
0x00000001002aea6c: mov        x0, x19
0x00000001002aea70: bl         #0x1005c113c
0x00000001002aea74: mov        x22, x0
0x00000001002aea78: str        x0, [sp, #0x28]
0x00000001002aea7c: mov        x0, x20
0x00000001002aea80: bl         #0x1005c113c
0x00000001002aea84: str        x0, [sp, #0x30]
0x00000001002aea88: add        x3, sp, #8
0x00000001002aea8c: mov        x0, x21
0x00000001002aea90: mov        x2, x22
0x00000001002aea94: bl         #0x10060e300
0x00000001002aea98: ldr        x0, [sp, #0x30]
0x00000001002aea9c: bl         #0x1005c1130
0x00000001002aeaa0: ldr        x0, [sp, #0x28]
0x00000001002aeaa4: b          #0x1002aeadc
0x00000001002aeaa8: adrp       x8, #0x1008d2000
0x00000001002aeaac: ldr        x0, [x8, #0xf40]
0x00000001002aeab0: bl         #0x100607740
0x00000001002aeab4: mov        x29, x29
0x00000001002aeab8: bl         #0x1005c1160
0x00000001002aeabc: mov        x21, x0
0x00000001002aeac0: adrp       x3, #0x1007eb000
0x00000001002aeac4: add        x3, x3, #0x8c0
0x00000001002aeac8: adrp       x4, #0x100810000
0x00000001002aeacc: add        x4, x4, #0xf80
0x00000001002aead0: mov        x2, #0
0x00000001002aead4: bl         #0x1005e8ea0
0x00000001002aead8: mov        x0, x21
0x00000001002aeadc: bl         #0x1005c1130
0x00000001002aeae0: mov        x0, x20
0x00000001002aeae4: bl         #0x1005c1130
0x00000001002aeae8: mov        x0, x19
0x00000001002aeaec: bl         #0x1005c1130
0x00000001002aeaf0: ldp        x29, x30, [sp, #0x60]
0x00000001002aeaf4: ldp        x20, x19, [sp, #0x50]
0x00000001002aeaf8: ldp        x22, x21, [sp, #0x40]
0x00000001002aeafc: add        sp, sp, #0x70
0x00000001002aeb00: ret        
