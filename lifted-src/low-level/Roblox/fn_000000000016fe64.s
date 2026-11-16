; instruction-faithful ARM64 fallback for Roblox::function_16fe64
; start_va=0x10016fe64 image_relative=0x16fe64 bytes=360
0x000000010016fe64: stp        x20, x19, [sp, #-0x20]!
0x000000010016fe68: stp        x29, x30, [sp, #0x10]
0x000000010016fe6c: add        x29, sp, #0x10
0x000000010016fe70: ldr        x8, [x0]
0x000000010016fe74: ldrb       w19, [x0, #8]
0x000000010016fe78: adrp       x9, #0x1008ca000
0x000000010016fe7c: ldr        x1, [x9, #0xda0]
0x000000010016fe80: mov        x0, x8
0x000000010016fe84: bl         #0x1005c10d0
0x000000010016fe88: mov        x29, x29
0x000000010016fe8c: bl         #0x1005c1160
0x000000010016fe90: mov        x20, x0
0x000000010016fe94: adrp       x8, #0x1008c8000
0x000000010016fe98: ldr        x1, [x8, #0xc30]
0x000000010016fe9c: mov        x2, x19
0x000000010016fea0: bl         #0x1005c10d0
0x000000010016fea4: mov        x0, x20
0x000000010016fea8: ldp        x29, x30, [sp, #0x10]
0x000000010016feac: ldp        x20, x19, [sp], #0x20
0x000000010016feb0: b          #0x1005c1130
0x000000010016feb4: stp        x20, x19, [sp, #-0x20]!
0x000000010016feb8: stp        x29, x30, [sp, #0x10]
0x000000010016febc: add        x29, sp, #0x10
0x000000010016fec0: adrp       x8, #0x1008d1000
0x000000010016fec4: ldr        x0, [x8, #0xbc0]
0x000000010016fec8: bl         #0x1005c1118
0x000000010016fecc: adrp       x8, #0x1008ca000
0x000000010016fed0: ldr        x1, [x8, #0xda0]
0x000000010016fed4: bl         #0x1005c10d0
0x000000010016fed8: mov        x29, x29
0x000000010016fedc: bl         #0x1005c1160
0x000000010016fee0: mov        x19, x0
0x000000010016fee4: adrp       x8, #0x1008cd000
0x000000010016fee8: ldr        x1, [x8, #0x220]
0x000000010016feec: bl         #0x1005c10d0
0x000000010016fef0: mov        x29, x29
0x000000010016fef4: bl         #0x1005c1160
0x000000010016fef8: mov        x20, x0
0x000000010016fefc: mov        x0, x19
0x000000010016ff00: bl         #0x1005c1130
0x000000010016ff04: cbnz       x20, #0x10016ff3c
0x000000010016ff08: mov        x0, #0
0x000000010016ff0c: bl         #0x10016ffcc
0x000000010016ff10: mov        x19, x0
0x000000010016ff14: mov        x0, #0
0x000000010016ff18: mov        x1, x19
0x000000010016ff1c: bl         #0x1005becb8
0x000000010016ff20: mov        x20, x0
0x000000010016ff24: mov        x1, x19
0x000000010016ff28: bl         #0x1005becac
0x000000010016ff2c: mov        x19, x0
0x000000010016ff30: mov        x0, x20
0x000000010016ff34: bl         #0x1005c1658
0x000000010016ff38: mov        x20, x19
0x000000010016ff3c: mov        x0, x20
0x000000010016ff40: ldp        x29, x30, [sp, #0x10]
0x000000010016ff44: ldp        x20, x19, [sp], #0x20
0x000000010016ff48: b          #0x1005c1004
0x000000010016ff4c: stp        x20, x19, [sp, #-0x20]!
0x000000010016ff50: stp        x29, x30, [sp, #0x10]
0x000000010016ff54: add        x29, sp, #0x10
0x000000010016ff58: adrp       x8, #0x1008d1000
0x000000010016ff5c: ldr        x0, [x8, #0xbc0]
0x000000010016ff60: bl         #0x1005c1118
0x000000010016ff64: adrp       x8, #0x1008ca000
0x000000010016ff68: ldr        x1, [x8, #0xda0]
0x000000010016ff6c: bl         #0x1005c10d0
0x000000010016ff70: mov        x29, x29
0x000000010016ff74: bl         #0x1005c1160
0x000000010016ff78: mov        x19, x0
0x000000010016ff7c: adrp       x8, #0x1008cd000
0x000000010016ff80: ldr        x1, [x8, #0x220]
0x000000010016ff84: bl         #0x1005c10d0
0x000000010016ff88: mov        x29, x29
0x000000010016ff8c: bl         #0x1005c1160
0x000000010016ff90: mov        x20, x0
0x000000010016ff94: mov        x0, x19
0x000000010016ff98: bl         #0x1005c1130
0x000000010016ff9c: mov        x0, #0
0x000000010016ffa0: bl         #0x10016ffcc
0x000000010016ffa4: mov        x1, x0
0x000000010016ffa8: mov        x0, x20
0x000000010016ffac: bl         #0x1005becb8
0x000000010016ffb0: mov        x19, x0
0x000000010016ffb4: mov        x0, x20
0x000000010016ffb8: bl         #0x1005c1130
0x000000010016ffbc: mov        x0, x19
0x000000010016ffc0: ldp        x29, x30, [sp, #0x10]
0x000000010016ffc4: ldp        x20, x19, [sp], #0x20
0x000000010016ffc8: ret        
