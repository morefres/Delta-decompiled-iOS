; instruction-faithful ARM64 fallback for Roblox::function_33ecc4
; start_va=0x10033ecc4 image_relative=0x33ecc4 bytes=212
0x000000010033ecc4: stp        x20, x19, [sp, #-0x20]!
0x000000010033ecc8: stp        x29, x30, [sp, #0x10]
0x000000010033eccc: add        x29, sp, #0x10
0x000000010033ecd0: mov        x19, x0
0x000000010033ecd4: ldr        x8, [x0, #0x20]
0x000000010033ecd8: ldr        x9, [x8, #0x60]
0x000000010033ecdc: add        x9, x9, #1
0x000000010033ece0: str        x9, [x8, #0x60]
0x000000010033ece4: ldr        x0, [x0, #0x20]
0x000000010033ece8: ldr        x8, [x0, #0x60]
0x000000010033ecec: ldr        x9, [x19, #0x30]
0x000000010033ecf0: cmp        x8, x9
0x000000010033ecf4: b.lt       #0x10033ed08
0x000000010033ecf8: ldr        x2, [x19, #0x28]
0x000000010033ecfc: bl         #0x1005dc8e0
0x000000010033ed00: ldr        x8, [x19, #0x20]
0x000000010033ed04: str        xzr, [x8, #0x60]
0x000000010033ed08: ldp        x29, x30, [sp, #0x10]
0x000000010033ed0c: ldp        x20, x19, [sp], #0x20
0x000000010033ed10: ret        
0x000000010033ed14: sub        sp, sp, #0x50
0x000000010033ed18: stp        x20, x19, [sp, #0x30]
0x000000010033ed1c: stp        x29, x30, [sp, #0x40]
0x000000010033ed20: add        x29, sp, #0x40
0x000000010033ed24: mov        x19, x0
0x000000010033ed28: mov        x0, x2
0x000000010033ed2c: bl         #0x1005c113c
0x000000010033ed30: ldr        x20, [x19, #0x18]
0x000000010033ed34: adrp       x8, #0x1007c6000
0x000000010033ed38: ldr        x8, [x8, #0x448]
0x000000010033ed3c: str        x8, [sp]
0x000000010033ed40: adrp       x8, #0x100679000
0x000000010033ed44: ldr        d0, [x8, #0xb40]
0x000000010033ed48: str        d0, [sp, #8]
0x000000010033ed4c: adrp       x8, #0x10033e000
0x000000010033ed50: add        x8, x8, #0xd98
0x000000010033ed54: adrp       x9, #0x1007ca000
0x000000010033ed58: add        x9, x9, #0x518
0x000000010033ed5c: stp        x8, x9, [sp, #0x10]
0x000000010033ed60: stp        x0, x19, [sp, #0x20]
0x000000010033ed64: bl         #0x1005c113c
0x000000010033ed68: mov        x19, x0
0x000000010033ed6c: mov        x1, sp
0x000000010033ed70: mov        x0, x20
0x000000010033ed74: bl         #0x1005c0b54
0x000000010033ed78: ldr        x0, [sp, #0x20]
0x000000010033ed7c: bl         #0x1005c1130
0x000000010033ed80: mov        x0, x19
0x000000010033ed84: bl         #0x1005c1130
0x000000010033ed88: ldp        x29, x30, [sp, #0x40]
0x000000010033ed8c: ldp        x20, x19, [sp, #0x30]
0x000000010033ed90: add        sp, sp, #0x50
0x000000010033ed94: ret        
