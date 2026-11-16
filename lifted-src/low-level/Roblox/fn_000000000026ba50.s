; instruction-faithful ARM64 fallback for Roblox::function_26ba50
; start_va=0x10026ba50 image_relative=0x26ba50 bytes=400
0x000000010026ba50: sub        sp, sp, #0x50
0x000000010026ba54: stp        x20, x19, [sp, #0x30]
0x000000010026ba58: stp        x29, x30, [sp, #0x40]
0x000000010026ba5c: add        x29, sp, #0x40
0x000000010026ba60: mov        x19, x0
0x000000010026ba64: mov        x0, x2
0x000000010026ba68: bl         #0x1005c113c
0x000000010026ba6c: adrp       x8, #0x1007c6000
0x000000010026ba70: ldr        x8, [x8, #0x448]
0x000000010026ba74: str        x8, [sp]
0x000000010026ba78: adrp       x8, #0x100679000
0x000000010026ba7c: ldr        d0, [x8, #0xb40]
0x000000010026ba80: str        d0, [sp, #8]
0x000000010026ba84: adrp       x8, #0x10026b000
0x000000010026ba88: add        x8, x8, #0xacc
0x000000010026ba8c: adrp       x9, #0x1007ca000
0x000000010026ba90: add        x9, x9, #0x518
0x000000010026ba94: stp        x8, x9, [sp, #0x10]
0x000000010026ba98: stp        x19, x0, [sp, #0x20]
0x000000010026ba9c: bl         #0x1005c113c
0x000000010026baa0: mov        x19, x0
0x000000010026baa4: mov        x0, sp
0x000000010026baa8: bl         #0x1002f9cf8
0x000000010026baac: ldr        x0, [sp, #0x28]
0x000000010026bab0: bl         #0x1005c1130
0x000000010026bab4: mov        x0, x19
0x000000010026bab8: bl         #0x1005c1130
0x000000010026babc: ldp        x29, x30, [sp, #0x40]
0x000000010026bac0: ldp        x20, x19, [sp, #0x30]
0x000000010026bac4: add        sp, sp, #0x50
0x000000010026bac8: ret        
0x000000010026bacc: stp        x20, x19, [sp, #-0x20]!
0x000000010026bad0: stp        x29, x30, [sp, #0x10]
0x000000010026bad4: add        x29, sp, #0x10
0x000000010026bad8: mov        x19, x0
0x000000010026badc: adrp       x8, #0x1008d7000
0x000000010026bae0: ldrsw      x8, [x8, #0xaa8]
0x000000010026bae4: ldp        x9, x2, [x0, #0x20]
0x000000010026bae8: ldr        x0, [x9, x8]
0x000000010026baec: adrp       x8, #0x1007d8000
0x000000010026baf0: add        x8, x8, #0x770
0x000000010026baf4: ldr        x3, [x8]
0x000000010026baf8: adrp       x8, #0x1008d7000
0x000000010026bafc: ldrsw      x8, [x8, #0xae4]
0x000000010026bb00: add        x4, x9, x8
0x000000010026bb04: bl         #0x1005fc080
0x000000010026bb08: ldr        x0, [x19, #0x20]
0x000000010026bb0c: ldp        x29, x30, [sp, #0x10]
0x000000010026bb10: ldp        x20, x19, [sp], #0x20
0x000000010026bb14: b          #0x10060dc20
0x000000010026bb18: sub        sp, sp, #0x50
0x000000010026bb1c: stp        x20, x19, [sp, #0x30]
0x000000010026bb20: stp        x29, x30, [sp, #0x40]
0x000000010026bb24: add        x29, sp, #0x40
0x000000010026bb28: mov        x19, x0
0x000000010026bb2c: mov        x0, x2
0x000000010026bb30: bl         #0x1005c113c
0x000000010026bb34: adrp       x8, #0x1007c6000
0x000000010026bb38: ldr        x8, [x8, #0x448]
0x000000010026bb3c: str        x8, [sp]
0x000000010026bb40: adrp       x8, #0x100679000
0x000000010026bb44: ldr        d0, [x8, #0xb40]
0x000000010026bb48: str        d0, [sp, #8]
0x000000010026bb4c: adrp       x8, #0x10026b000
0x000000010026bb50: add        x8, x8, #0xb94
0x000000010026bb54: adrp       x9, #0x1007ca000
0x000000010026bb58: add        x9, x9, #0x518
0x000000010026bb5c: stp        x8, x9, [sp, #0x10]
0x000000010026bb60: stp        x19, x0, [sp, #0x20]
0x000000010026bb64: bl         #0x1005c113c
0x000000010026bb68: mov        x19, x0
0x000000010026bb6c: mov        x0, sp
0x000000010026bb70: bl         #0x1002f9cf8
0x000000010026bb74: ldr        x0, [sp, #0x28]
0x000000010026bb78: bl         #0x1005c1130
0x000000010026bb7c: mov        x0, x19
0x000000010026bb80: bl         #0x1005c1130
0x000000010026bb84: ldp        x29, x30, [sp, #0x40]
0x000000010026bb88: ldp        x20, x19, [sp, #0x30]
0x000000010026bb8c: add        sp, sp, #0x50
0x000000010026bb90: ret        
0x000000010026bb94: stp        x20, x19, [sp, #-0x20]!
0x000000010026bb98: stp        x29, x30, [sp, #0x10]
0x000000010026bb9c: add        x29, sp, #0x10
0x000000010026bba0: mov        x19, x0
0x000000010026bba4: adrp       x8, #0x1008d7000
0x000000010026bba8: ldrsw      x8, [x8, #0xaa8]
0x000000010026bbac: ldp        x9, x2, [x0, #0x20]
0x000000010026bbb0: ldr        x0, [x9, x8]
0x000000010026bbb4: adrp       x8, #0x1007d8000
0x000000010026bbb8: add        x8, x8, #0x788
0x000000010026bbbc: ldr        x3, [x8]
0x000000010026bbc0: adrp       x8, #0x1008d7000
0x000000010026bbc4: ldrsw      x8, [x8, #0xae8]
0x000000010026bbc8: add        x4, x9, x8
0x000000010026bbcc: bl         #0x1005fc080
0x000000010026bbd0: ldr        x0, [x19, #0x20]
0x000000010026bbd4: ldp        x29, x30, [sp, #0x10]
0x000000010026bbd8: ldp        x20, x19, [sp], #0x20
0x000000010026bbdc: b          #0x10060d0a0
