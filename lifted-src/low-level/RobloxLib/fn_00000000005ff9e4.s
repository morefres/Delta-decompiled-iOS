; instruction-faithful ARM64 fallback for RobloxLib::function_5ff9e4
0x00000000005ff9e4: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff9e8: stp        x29, x30, [sp, #0x10]
0x00000000005ff9ec: add        x29, sp, #0x10
0x00000000005ff9f0: adrp       x8, #0x60f4000
0x00000000005ff9f4: add        x8, x8, #0x778
0x00000000005ff9f8: ldarb      w8, [x8]
0x00000000005ff9fc: tbnz       w8, #0, #0x5ffa54
0x00000000005ffa00: adrp       x0, #0x60f4000
0x00000000005ffa04: add        x0, x0, #0x778
0x00000000005ffa08: bl         #0x428c
0x00000000005ffa0c: cbz        w0, #0x5ffa54
0x00000000005ffa10: adrp       x0, #0x60f4000
0x00000000005ffa14: add        x0, x0, #0x760
0x00000000005ffa18: adrp       x1, #0x524c000
0x00000000005ffa1c: add        x1, x1, #0x9d2
0x00000000005ffa20: bl         #0x18aac
0x00000000005ffa24: adrp       x0, #0x5ba4000
0x00000000005ffa28: ldr        x0, [x0, #0x698]
0x00000000005ffa2c: adrp       x1, #0x60f4000
0x00000000005ffa30: add        x1, x1, #0x760
0x00000000005ffa34: adrp       x2, #0
0x00000000005ffa38: add        x2, x2, #0
0x00000000005ffa3c: bl         #0x4b984dc
0x00000000005ffa40: adrp       x0, #0x60f4000
0x00000000005ffa44: add        x0, x0, #0x778
0x00000000005ffa48: ldp        x29, x30, [sp, #0x10]
0x00000000005ffa4c: ldp        x20, x19, [sp], #0x20
0x00000000005ffa50: b          #0x43e8
0x00000000005ffa54: ldp        x29, x30, [sp, #0x10]
0x00000000005ffa58: ldp        x20, x19, [sp], #0x20
0x00000000005ffa5c: ret        
0x00000000005ffa60: mov        x19, x0
0x00000000005ffa64: adrp       x0, #0x60f4000
0x00000000005ffa68: add        x0, x0, #0x778
0x00000000005ffa6c: bl         #0x4450
0x00000000005ffa70: mov        x0, x19
0x00000000005ffa74: bl         #0x4b97984
