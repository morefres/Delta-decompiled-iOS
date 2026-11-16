; instruction-faithful ARM64 fallback for Roblox::function_1eecc4
; start_va=0x1001eecc4 image_relative=0x1eecc4 bytes=376
0x00000001001eecc4: sub        sp, sp, #0x60
0x00000001001eecc8: stp        x22, x21, [sp, #0x30]
0x00000001001eeccc: stp        x20, x19, [sp, #0x40]
0x00000001001eecd0: stp        x29, x30, [sp, #0x50]
0x00000001001eecd4: add        x29, sp, #0x50
0x00000001001eecd8: cbz        x0, #0x1001eed98
0x00000001001eecdc: adrp       x8, #0x1008d1000
0x00000001001eece0: ldr        x19, [x8, #0xe90]
0x00000001001eece4: bl         #0x1005c113c
0x00000001001eece8: mov        x20, x0
0x00000001001eecec: mov        x0, x19
0x00000001001eecf0: bl         #0x1005c0fc8
0x00000001001eecf4: bl         #0x1005de840
0x00000001001eecf8: mov        x19, x0
0x00000001001eecfc: adrp       x8, #0x1008d2000
0x00000001001eed00: ldr        x0, [x8, #0x120]
0x00000001001eed04: bl         #0x1005c0fc8
0x00000001001eed08: mov        x2, x20
0x00000001001eed0c: mov        w3, #0
0x00000001001eed10: bl         #0x1005e2420
0x00000001001eed14: mov        x21, x0
0x00000001001eed18: mov        x0, x20
0x00000001001eed1c: bl         #0x1005c1130
0x00000001001eed20: mov        x0, x21
0x00000001001eed24: bl         #0x1005f1780
0x00000001001eed28: mov        x29, x29
0x00000001001eed2c: bl         #0x1005c1160
0x00000001001eed30: mov        x20, x0
0x00000001001eed34: adrp       x8, #0x1007c6000
0x00000001001eed38: ldr        x8, [x8, #0x448]
0x00000001001eed3c: str        x8, [sp, #8]
0x00000001001eed40: adrp       x8, #0x100679000
0x00000001001eed44: ldr        d0, [x8, #0xb40]
0x00000001001eed48: str        d0, [sp, #0x10]
0x00000001001eed4c: adrp       x8, #0x1001ee000
0x00000001001eed50: add        x8, x8, #0xdc4
0x00000001001eed54: adrp       x9, #0x1007d6000
0x00000001001eed58: add        x9, x9, #0x360
0x00000001001eed5c: stp        x8, x9, [sp, #0x18]
0x00000001001eed60: mov        x0, x19
0x00000001001eed64: bl         #0x1005c113c
0x00000001001eed68: mov        x19, x0
0x00000001001eed6c: str        x0, [sp, #0x28]
0x00000001001eed70: add        x2, sp, #8
0x00000001001eed74: mov        x0, x20
0x00000001001eed78: bl         #0x1005d5f00
0x00000001001eed7c: mov        x0, x20
0x00000001001eed80: bl         #0x1005c1130
0x00000001001eed84: ldr        x0, [sp, #0x28]
0x00000001001eed88: bl         #0x1005c1130
0x00000001001eed8c: mov        x0, x21
0x00000001001eed90: bl         #0x1005c1130
0x00000001001eed94: b          #0x1001eedac
0x00000001001eed98: adrp       x8, #0x1007c6000
0x00000001001eed9c: ldr        x8, [x8, #0xe70]
0x00000001001eeda0: ldr        x0, [x8]
0x00000001001eeda4: bl         #0x1005c113c
0x00000001001eeda8: mov        x19, x0
0x00000001001eedac: mov        x0, x19
0x00000001001eedb0: ldp        x29, x30, [sp, #0x50]
0x00000001001eedb4: ldp        x20, x19, [sp, #0x40]
0x00000001001eedb8: ldp        x22, x21, [sp, #0x30]
0x00000001001eedbc: add        sp, sp, #0x60
0x00000001001eedc0: b          #0x1005c1004
0x00000001001eedc4: stp        x22, x21, [sp, #-0x30]!
0x00000001001eedc8: stp        x20, x19, [sp, #0x10]
0x00000001001eedcc: stp        x29, x30, [sp, #0x20]
0x00000001001eedd0: add        x29, sp, #0x20
0x00000001001eedd4: ldr        x19, [x0, #0x20]
0x00000001001eedd8: mov        x0, x1
0x00000001001eeddc: bl         #0x1005c113c
0x00000001001eede0: mov        x20, x0
0x00000001001eede4: bl         #0x1005eae40
0x00000001001eede8: mov        x29, x29
0x00000001001eedec: bl         #0x1005c1160
0x00000001001eedf0: mov        x21, x0
0x00000001001eedf4: mov        x0, x20
0x00000001001eedf8: bl         #0x10060f620
0x00000001001eedfc: mov        x29, x29
0x00000001001eee00: bl         #0x1005c1160
0x00000001001eee04: mov        x22, x0
0x00000001001eee08: mov        x0, x20
0x00000001001eee0c: bl         #0x1005c1130
0x00000001001eee10: mov        x0, x19
0x00000001001eee14: mov        x1, x21
0x00000001001eee18: mov        x2, x22
0x00000001001eee1c: bl         #0x1001f35ec
0x00000001001eee20: mov        x0, x22
0x00000001001eee24: bl         #0x1005c1130
0x00000001001eee28: mov        x0, x21
0x00000001001eee2c: ldp        x29, x30, [sp, #0x20]
0x00000001001eee30: ldp        x20, x19, [sp, #0x10]
0x00000001001eee34: ldp        x22, x21, [sp], #0x30
0x00000001001eee38: b          #0x1005c1130
