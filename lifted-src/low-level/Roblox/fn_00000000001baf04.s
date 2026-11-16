; instruction-faithful ARM64 fallback for Roblox::function_1baf04
; start_va=0x1001baf04 image_relative=0x1baf04 bytes=264
0x00000001001baf04: stp        x22, x21, [sp, #-0x30]!
0x00000001001baf08: stp        x20, x19, [sp, #0x10]
0x00000001001baf0c: stp        x29, x30, [sp, #0x20]
0x00000001001baf10: add        x29, sp, #0x20
0x00000001001baf14: mov        x19, x3
0x00000001001baf18: mov        x20, x0
0x00000001001baf1c: tbz        w2, #0, #0x1001baf4c
0x00000001001baf20: ldr        x9, [x19, #0x18]
0x00000001001baf24: lsr        x8, x9, #1
0x00000001001baf28: cmp        x8, x1
0x00000001001baf2c: b.ge       #0x1001baf50
0x00000001001baf30: mov        x10, #0x4000000000000000
0x00000001001baf34: cmn        x8, x10
0x00000001001baf38: b.mi       #0x1001bb008
0x00000001001baf3c: and        x8, x9, #0xfffffffffffffffe
0x00000001001baf40: cmp        x8, x1
0x00000001001baf44: csel       x8, x8, x1, gt
0x00000001001baf48: b          #0x1001baf50
0x00000001001baf4c: mov        x8, x1
0x00000001001baf50: ldr        x21, [x19, #0x10]
0x00000001001baf54: cmp        x8, x21
0x00000001001baf58: csel       x22, x8, x21, gt
0x00000001001baf5c: cbz        x22, #0x1001bafa8
0x00000001001baf60: adrp       x0, #0x1008f9000
0x00000001001baf64: add        x0, x0, #0xc08
0x00000001001baf68: adrp       x1, #0x100680000
0x00000001001baf6c: add        x1, x1, #0x70
0x00000001001baf70: bl         #0x100166028
0x00000001001baf74: lsl        x8, x22, #4
0x00000001001baf78: add        x1, x8, #0x20
0x00000001001baf7c: mov        w2, #7
0x00000001001baf80: bl         #0x1005c15f8
0x00000001001baf84: mov        x22, x0
0x00000001001baf88: bl         #0x1005c0eb4
0x00000001001baf8c: subs       x8, x0, #0x20
0x00000001001baf90: sub        x9, x0, #0x11
0x00000001001baf94: csel       x8, x9, x8, lt
0x00000001001baf98: asr        x8, x8, #4
0x00000001001baf9c: lsl        x8, x8, #1
0x00000001001bafa0: stp        x21, x8, [x22, #0x10]
0x00000001001bafa4: b          #0x1001bafb0
0x00000001001bafa8: adrp       x22, #0x1007c7000
0x00000001001bafac: ldr        x22, [x22, #0x630]
0x00000001001bafb0: add        x0, x22, #0x20
0x00000001001bafb4: add        x1, x19, #0x20
0x00000001001bafb8: tbz        w20, #0, #0x1001bafdc
0x00000001001bafbc: add        x8, x1, x21, lsl #4
0x00000001001bafc0: cmp        x22, x19
0x00000001001bafc4: ccmp       x0, x8, #2, eq
0x00000001001bafc8: b.lo       #0x1001bafd4
0x00000001001bafcc: lsl        x2, x21, #4
0x00000001001bafd0: bl         #0x1005c0ee4
0x00000001001bafd4: str        xzr, [x19, #0x10]
0x00000001001bafd8: b          #0x1001bafec
0x00000001001bafdc: adrp       x3, #0x1007c7000
0x00000001001bafe0: ldr        x3, [x3, #0x180]
0x00000001001bafe4: mov        x2, x21
0x00000001001bafe8: bl         #0x1005c1628
0x00000001001bafec: mov        x0, x19
0x00000001001baff0: bl         #0x1005c18bc
0x00000001001baff4: mov        x0, x22
0x00000001001baff8: ldp        x29, x30, [sp, #0x20]
0x00000001001baffc: ldp        x20, x19, [sp, #0x10]
0x00000001001bb000: ldp        x22, x21, [sp], #0x30
0x00000001001bb004: ret        
0x00000001001bb008: brk        #1
