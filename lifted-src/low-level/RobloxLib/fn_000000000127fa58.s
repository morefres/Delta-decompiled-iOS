; instruction-faithful ARM64 fallback for RobloxLib::function_127fa58
0x000000000127fa58: stp        x24, x23, [sp, #-0x40]!
0x000000000127fa5c: stp        x22, x21, [sp, #0x10]
0x000000000127fa60: stp        x20, x19, [sp, #0x20]
0x000000000127fa64: stp        x29, x30, [sp, #0x30]
0x000000000127fa68: add        x29, sp, #0x30
0x000000000127fa6c: ldr        x21, [x0, #0x28]
0x000000000127fa70: cbz        x21, #0x127fb10
0x000000000127fa74: mov        x19, x1
0x000000000127fa78: mov        x20, x0
0x000000000127fa7c: ldr        w8, [x21, #0x1a4]
0x000000000127fa80: cbz        w8, #0x127fac8
0x000000000127fa84: ldr        x8, [x21, #0x60]
0x000000000127fa88: cbz        x8, #0x127fb10
0x000000000127fa8c: mov        x22, #0
0x000000000127fa90: adrp       x23, #0x4c35000
0x000000000127fa94: add        x23, x23, #0x5c
0x000000000127fa98: ldr        w1, [x23, x22]
0x000000000127fa9c: mov        x0, x21
0x000000000127faa0: bl         #0x122ac1c
0x000000000127faa4: cbz        x0, #0x127fab8
0x000000000127faa8: mov        x1, x0
0x000000000127faac: mov        x0, x20
0x000000000127fab0: mov        x2, x19
0x000000000127fab4: bl         #0x1282054
0x000000000127fab8: add        x22, x22, #4
0x000000000127fabc: cmp        x22, #0x18
0x000000000127fac0: b.ne       #0x127fa98
0x000000000127fac4: b          #0x127fb10
0x000000000127fac8: mov        x0, x21
0x000000000127facc: bl         #0x122bb6c
0x000000000127fad0: cbz        x0, #0x127fae4
0x000000000127fad4: mov        x1, x0
0x000000000127fad8: mov        x0, x20
0x000000000127fadc: mov        x2, x19
0x000000000127fae0: bl         #0x1282054
0x000000000127fae4: mov        x0, x21
0x000000000127fae8: bl         #0x122bb88
0x000000000127faec: cbz        x0, #0x127fb10
0x000000000127faf0: mov        x1, x0
0x000000000127faf4: mov        x0, x20
0x000000000127faf8: mov        x2, x19
0x000000000127fafc: ldp        x29, x30, [sp, #0x30]
0x000000000127fb00: ldp        x20, x19, [sp, #0x20]
0x000000000127fb04: ldp        x22, x21, [sp, #0x10]
0x000000000127fb08: ldp        x24, x23, [sp], #0x40
0x000000000127fb0c: b          #0x1282054
0x000000000127fb10: ldp        x29, x30, [sp, #0x30]
0x000000000127fb14: ldp        x20, x19, [sp, #0x20]
0x000000000127fb18: ldp        x22, x21, [sp, #0x10]
0x000000000127fb1c: ldp        x24, x23, [sp], #0x40
0x000000000127fb20: ret        
0x000000000127fb24: stp        x24, x23, [sp, #-0x40]!
0x000000000127fb28: stp        x22, x21, [sp, #0x10]
0x000000000127fb2c: stp        x20, x19, [sp, #0x20]
0x000000000127fb30: stp        x29, x30, [sp, #0x30]
0x000000000127fb34: add        x29, sp, #0x30
0x000000000127fb38: ldr        x21, [x0, #0x28]
0x000000000127fb3c: cbz        x21, #0x127fbdc
0x000000000127fb40: mov        x19, x1
0x000000000127fb44: mov        x20, x0
0x000000000127fb48: ldr        w8, [x21, #0x1a4]
0x000000000127fb4c: cbz        w8, #0x127fb94
0x000000000127fb50: ldr        x8, [x21, #0x60]
0x000000000127fb54: cbz        x8, #0x127fbdc
0x000000000127fb58: mov        x22, #0
0x000000000127fb5c: adrp       x23, #0x4c35000
0x000000000127fb60: add        x23, x23, #0x74
0x000000000127fb64: ldr        w1, [x23, x22]
0x000000000127fb68: mov        x0, x21
0x000000000127fb6c: bl         #0x122ac1c
0x000000000127fb70: cbz        x0, #0x127fb84
0x000000000127fb74: mov        x1, x0
0x000000000127fb78: mov        x0, x20
0x000000000127fb7c: mov        x2, x19
0x000000000127fb80: bl         #0x1282054
0x000000000127fb84: add        x22, x22, #4
0x000000000127fb88: cmp        x22, #0x18
0x000000000127fb8c: b.ne       #0x127fb64
0x000000000127fb90: b          #0x127fbdc
0x000000000127fb94: mov        x0, x21
0x000000000127fb98: bl         #0x1234a50
0x000000000127fb9c: cbz        x0, #0x127fbb0
0x000000000127fba0: mov        x1, x0
0x000000000127fba4: mov        x0, x20
0x000000000127fba8: mov        x2, x19
0x000000000127fbac: bl         #0x1282054
0x000000000127fbb0: mov        x0, x21
0x000000000127fbb4: bl         #0x122f0fc
0x000000000127fbb8: cbz        x0, #0x127fbdc
0x000000000127fbbc: mov        x1, x0
0x000000000127fbc0: mov        x0, x20
0x000000000127fbc4: mov        x2, x19
0x000000000127fbc8: ldp        x29, x30, [sp, #0x30]
0x000000000127fbcc: ldp        x20, x19, [sp, #0x20]
0x000000000127fbd0: ldp        x22, x21, [sp, #0x10]
0x000000000127fbd4: ldp        x24, x23, [sp], #0x40
0x000000000127fbd8: b          #0x1282054
0x000000000127fbdc: ldp        x29, x30, [sp, #0x30]
0x000000000127fbe0: ldp        x20, x19, [sp, #0x20]
0x000000000127fbe4: ldp        x22, x21, [sp, #0x10]
0x000000000127fbe8: ldp        x24, x23, [sp], #0x40
0x000000000127fbec: ret        
