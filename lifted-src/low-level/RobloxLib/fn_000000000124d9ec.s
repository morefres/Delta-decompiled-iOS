; instruction-faithful ARM64 fallback for RobloxLib::function_124d9ec
0x000000000124d9ec: stp        x22, x21, [sp, #-0x30]!
0x000000000124d9f0: stp        x20, x19, [sp, #0x10]
0x000000000124d9f4: stp        x29, x30, [sp, #0x20]
0x000000000124d9f8: add        x29, sp, #0x20
0x000000000124d9fc: mov        x19, x4
0x000000000124da00: mov        x21, x3
0x000000000124da04: mov        x22, x2
0x000000000124da08: mov        x20, x0
0x000000000124da0c: bl         #0x4185868
0x000000000124da10: add        x0, x20, #0x150
0x000000000124da14: mov        w1, #1
0x000000000124da18: bl         #0x25788
0x000000000124da1c: adrp       x8, #0x6113000
0x000000000124da20: ldrb       w8, [x8, #0xbd8]
0x000000000124da24: cmp        w8, #1
0x000000000124da28: b.ne       #0x124da54
0x000000000124da2c: adrp       x8, #0x6113000
0x000000000124da30: ldr        s0, [x8, #0xbf0]
0x000000000124da34: scvtf      s0, s0
0x000000000124da38: add        x0, x20, #0x150
0x000000000124da3c: bl         #0x25a80
0x000000000124da40: adrp       x8, #0x6113000
0x000000000124da44: ldr        s0, [x8, #0xc08]
0x000000000124da48: scvtf      s0, s0
0x000000000124da4c: add        x0, x20, #0x150
0x000000000124da50: bl         #0x258fc
0x000000000124da54: add        x0, x20, #0x98
0x000000000124da58: mov        x1, x22
0x000000000124da5c: bl         #0x3ec1328
0x000000000124da60: add        x0, x20, #0x98
0x000000000124da64: mov        x1, x21
0x000000000124da68: bl         #0x3ec14b4
0x000000000124da6c: mov        x0, x20
0x000000000124da70: mov        x1, x19
0x000000000124da74: ldp        x29, x30, [sp, #0x20]
0x000000000124da78: ldp        x20, x19, [sp, #0x10]
0x000000000124da7c: ldp        x22, x21, [sp], #0x30
0x000000000124da80: b          #0x4183adc
