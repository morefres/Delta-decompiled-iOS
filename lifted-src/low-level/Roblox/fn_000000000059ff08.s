; instruction-faithful ARM64 fallback for Roblox::function_59ff08
; start_va=0x10059ff08 image_relative=0x59ff08 bytes=208
0x000000010059ff08: stp        x20, x19, [sp, #-0x20]!
0x000000010059ff0c: stp        x29, x30, [sp, #0x10]
0x000000010059ff10: add        x29, sp, #0x10
0x000000010059ff14: adrp       x8, #0x100902000
0x000000010059ff18: ldr        x8, [x8, #0xf10]
0x000000010059ff1c: ldr        x19, [x20, x8]
0x000000010059ff20: adrp       x8, #0x1008c3000
0x000000010059ff24: ldr        x1, [x8, #0x258]
0x000000010059ff28: mov        x0, x19
0x000000010059ff2c: bl         #0x1005c10d0
0x000000010059ff30: adrp       x8, #0x100902000
0x000000010059ff34: ldr        x8, [x8, #0xf18]
0x000000010059ff38: add        x8, x20, x8
0x000000010059ff3c: ldr        x8, [x8, #8]
0x000000010059ff40: cmp        x8, #0
0x000000010059ff44: cset       w20, ne
0x000000010059ff48: adrp       x8, #0x1008cc000
0x000000010059ff4c: ldr        x1, [x8, #0x328]
0x000000010059ff50: mov        x0, x19
0x000000010059ff54: bl         #0x1005c10d0
0x000000010059ff58: mov        x0, x20
0x000000010059ff5c: ldp        x29, x30, [sp, #0x10]
0x000000010059ff60: ldp        x20, x19, [sp], #0x20
0x000000010059ff64: ret        
0x000000010059ff68: stp        x20, x19, [sp, #-0x20]!
0x000000010059ff6c: stp        x29, x30, [sp, #0x10]
0x000000010059ff70: add        x29, sp, #0x10
0x000000010059ff74: mov        x19, x0
0x000000010059ff78: mov        x0, x20
0x000000010059ff7c: bl         #0x1005c0fd4
0x000000010059ff80: mov        x20, x0
0x000000010059ff84: mov        x0, x19
0x000000010059ff88: bl         #0x1005a2a08
0x000000010059ff8c: mov        x20, x0
0x000000010059ff90: mov        x0, x19
0x000000010059ff94: bl         #0x1005c1130
0x000000010059ff98: mov        x0, x20
0x000000010059ff9c: ldp        x29, x30, [sp, #0x10]
0x000000010059ffa0: ldp        x20, x19, [sp], #0x20
0x000000010059ffa4: ret        
0x000000010059ffa8: stp        x20, x19, [sp, #-0x20]!
0x000000010059ffac: stp        x29, x30, [sp, #0x10]
0x000000010059ffb0: add        x29, sp, #0x10
0x000000010059ffb4: mov        x19, x0
0x000000010059ffb8: bl         #0x1005a2a08
0x000000010059ffbc: mov        x20, x0
0x000000010059ffc0: mov        x0, x19
0x000000010059ffc4: bl         #0x1005c1130
0x000000010059ffc8: mov        x0, x20
0x000000010059ffcc: ldp        x29, x30, [sp, #0x10]
0x000000010059ffd0: ldp        x20, x19, [sp], #0x20
0x000000010059ffd4: ret        
