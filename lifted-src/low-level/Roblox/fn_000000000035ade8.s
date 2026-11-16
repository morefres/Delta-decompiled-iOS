; instruction-faithful ARM64 fallback for Roblox::function_35ade8
; start_va=0x10035ade8 image_relative=0x35ade8 bytes=200
0x000000010035ade8: sub        sp, sp, #0x60
0x000000010035adec: stp        x22, x21, [sp, #0x30]
0x000000010035adf0: stp        x20, x19, [sp, #0x40]
0x000000010035adf4: stp        x29, x30, [sp, #0x50]
0x000000010035adf8: add        x29, sp, #0x50
0x000000010035adfc: mov        x19, x0
0x000000010035ae00: adrp       x8, #0x1008d2000
0x000000010035ae04: ldr        x0, [x8, #0xee8]
0x000000010035ae08: bl         #0x100607740
0x000000010035ae0c: mov        x29, x29
0x000000010035ae10: bl         #0x1005c1160
0x000000010035ae14: mov        x20, x0
0x000000010035ae18: adrp       x8, #0x1007dc000
0x000000010035ae1c: add        x8, x8, #0x270
0x000000010035ae20: ldr        x2, [x8]
0x000000010035ae24: bl         #0x1005cab20
0x000000010035ae28: mov        x21, x0
0x000000010035ae2c: mov        x0, x20
0x000000010035ae30: bl         #0x1005c1130
0x000000010035ae34: cbz        w21, #0x10035ae9c
0x000000010035ae38: bl         #0x100321fc0
0x000000010035ae3c: mov        x29, x29
0x000000010035ae40: bl         #0x1005c1160
0x000000010035ae44: ldr        x20, [x19, #8]
0x000000010035ae48: adrp       x8, #0x1007c6000
0x000000010035ae4c: ldr        x8, [x8, #0x448]
0x000000010035ae50: str        x8, [sp]
0x000000010035ae54: adrp       x8, #0x100679000
0x000000010035ae58: ldr        d0, [x8, #0xb40]
0x000000010035ae5c: str        d0, [sp, #8]
0x000000010035ae60: adrp       x8, #0x10035a000
0x000000010035ae64: add        x8, x8, #0xeb0
0x000000010035ae68: adrp       x9, #0x1007ca000
0x000000010035ae6c: add        x9, x9, #0x518
0x000000010035ae70: stp        x8, x9, [sp, #0x10]
0x000000010035ae74: stp        x19, x0, [sp, #0x20]
0x000000010035ae78: bl         #0x1005c113c
0x000000010035ae7c: mov        x19, x0
0x000000010035ae80: mov        x1, sp
0x000000010035ae84: mov        x0, x20
0x000000010035ae88: bl         #0x1005c0b54
0x000000010035ae8c: ldr        x0, [sp, #0x28]
0x000000010035ae90: bl         #0x1005c1130
0x000000010035ae94: mov        x0, x19
0x000000010035ae98: bl         #0x1005c1130
0x000000010035ae9c: ldp        x29, x30, [sp, #0x50]
0x000000010035aea0: ldp        x20, x19, [sp, #0x40]
0x000000010035aea4: ldp        x22, x21, [sp, #0x30]
0x000000010035aea8: add        sp, sp, #0x60
0x000000010035aeac: ret        
