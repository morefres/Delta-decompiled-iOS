; instruction-faithful ARM64 fallback for RobloxLib::function_119ab10
0x000000000119ab10: sub        sp, sp, #0x40
0x000000000119ab14: stp        x22, x21, [sp, #0x10]
0x000000000119ab18: stp        x20, x19, [sp, #0x20]
0x000000000119ab1c: stp        x29, x30, [sp, #0x30]
0x000000000119ab20: add        x29, sp, #0x30
0x000000000119ab24: mov        x19, x1
0x000000000119ab28: mov        x20, x0
0x000000000119ab2c: add        x2, x0, #0x168
0x000000000119ab30: mov        x0, x1
0x000000000119ab34: mov        w1, #0
0x000000000119ab38: bl         #0x119abd8
0x000000000119ab3c: strb       w0, [x20, #0x168]
0x000000000119ab40: adrp       x8, #0x65e5000
0x000000000119ab44: add        x8, x8, #0x596
0x000000000119ab48: ldrb       w8, [x8]
0x000000000119ab4c: cmp        w8, #1
0x000000000119ab50: b.ne       #0x119ab7c
0x000000000119ab54: ldr        s0, [x20, #0x16c]
0x000000000119ab58: ucvtf      d0, d0
0x000000000119ab5c: str        d0, [sp, #8]
0x000000000119ab60: add        x2, sp, #8
0x000000000119ab64: mov        x0, x19
0x000000000119ab68: mov        w1, #1
0x000000000119ab6c: bl         #0x119ad1c
0x000000000119ab70: fcvtzu     w1, d0
0x000000000119ab74: str        w1, [x20, #0x16c]
0x000000000119ab78: b          #0x119ab9c
0x000000000119ab7c: ldr        w8, [x20, #0x16c]
0x000000000119ab80: str        w8, [sp, #4]
0x000000000119ab84: add        x2, sp, #4
0x000000000119ab88: mov        x0, x19
0x000000000119ab8c: mov        w1, #1
0x000000000119ab90: bl         #0x119ae98
0x000000000119ab94: mov        x1, x0
0x000000000119ab98: str        w0, [x20, #0x16c]
0x000000000119ab9c: add        x0, x20, #0x170
0x000000000119aba0: bl         #0x46bb1d0
0x000000000119aba4: ldr        x21, [x20, #0x138]
0x000000000119aba8: cbz        x21, #0x119abc4
0x000000000119abac: mov        x0, x20
0x000000000119abb0: bl         #0x1174a40
0x000000000119abb4: mov        x2, x0
0x000000000119abb8: mov        x0, x21
0x000000000119abbc: mov        x1, x19
0x000000000119abc0: bl         #0x11b34c8
0x000000000119abc4: ldp        x29, x30, [sp, #0x30]
0x000000000119abc8: ldp        x20, x19, [sp, #0x20]
0x000000000119abcc: ldp        x22, x21, [sp, #0x10]
0x000000000119abd0: add        sp, sp, #0x40
0x000000000119abd4: ret        
