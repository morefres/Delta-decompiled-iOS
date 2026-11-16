; instruction-faithful ARM64 fallback for RobloxLib::function_15df9f4
0x00000000015df9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000015df9f8: stp        x29, x30, [sp, #0x10]
0x00000000015df9fc: add        x29, sp, #0x10
0x00000000015dfa00: adrp       x8, #0x60f4000
0x00000000015dfa04: add        x8, x8, #0x218
0x00000000015dfa08: ldarb      w8, [x8]
0x00000000015dfa0c: tbnz       w8, #0, #0x15dfa64
0x00000000015dfa10: adrp       x0, #0x60f4000
0x00000000015dfa14: add        x0, x0, #0x218
0x00000000015dfa18: bl         #0x428c
0x00000000015dfa1c: cbz        w0, #0x15dfa64
0x00000000015dfa20: adrp       x0, #0x60f4000
0x00000000015dfa24: add        x0, x0, #0x200
0x00000000015dfa28: adrp       x1, #0x524b000
0x00000000015dfa2c: add        x1, x1, #0xc90
0x00000000015dfa30: bl         #0x18aac
0x00000000015dfa34: adrp       x0, #0x5ba4000
0x00000000015dfa38: ldr        x0, [x0, #0x698]
0x00000000015dfa3c: adrp       x1, #0x60f4000
0x00000000015dfa40: add        x1, x1, #0x200
0x00000000015dfa44: adrp       x2, #0
0x00000000015dfa48: add        x2, x2, #0
0x00000000015dfa4c: bl         #0x4b984dc
0x00000000015dfa50: adrp       x0, #0x60f4000
0x00000000015dfa54: add        x0, x0, #0x218
0x00000000015dfa58: ldp        x29, x30, [sp, #0x10]
0x00000000015dfa5c: ldp        x20, x19, [sp], #0x20
0x00000000015dfa60: b          #0x43e8
0x00000000015dfa64: ldp        x29, x30, [sp, #0x10]
0x00000000015dfa68: ldp        x20, x19, [sp], #0x20
0x00000000015dfa6c: ret        
0x00000000015dfa70: mov        x19, x0
0x00000000015dfa74: adrp       x0, #0x60f4000
0x00000000015dfa78: add        x0, x0, #0x218
0x00000000015dfa7c: bl         #0x4450
0x00000000015dfa80: mov        x0, x19
0x00000000015dfa84: bl         #0x4b97984
