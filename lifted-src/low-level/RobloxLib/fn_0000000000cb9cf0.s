; instruction-faithful ARM64 fallback for RobloxLib::function_cb9cf0
0x0000000000cb9cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9cf4: stp        x29, x30, [sp, #0x10]
0x0000000000cb9cf8: add        x29, sp, #0x10
0x0000000000cb9cfc: adrp       x8, #0x60ec000
0x0000000000cb9d00: add        x8, x8, #0x2a0
0x0000000000cb9d04: ldarb      w8, [x8]
0x0000000000cb9d08: tbnz       w8, #0, #0xcb9d60
0x0000000000cb9d0c: adrp       x0, #0x60ec000
0x0000000000cb9d10: add        x0, x0, #0x2a0
0x0000000000cb9d14: bl         #0x428c
0x0000000000cb9d18: cbz        w0, #0xcb9d60
0x0000000000cb9d1c: adrp       x0, #0x60ec000
0x0000000000cb9d20: add        x0, x0, #0x288
0x0000000000cb9d24: adrp       x1, #0x5224000
0x0000000000cb9d28: add        x1, x1, #0xe58
0x0000000000cb9d2c: bl         #0x18aac
0x0000000000cb9d30: adrp       x0, #0x5ba4000
0x0000000000cb9d34: ldr        x0, [x0, #0x698]
0x0000000000cb9d38: adrp       x1, #0x60ec000
0x0000000000cb9d3c: add        x1, x1, #0x288
0x0000000000cb9d40: adrp       x2, #0
0x0000000000cb9d44: add        x2, x2, #0
0x0000000000cb9d48: bl         #0x4b984dc
0x0000000000cb9d4c: adrp       x0, #0x60ec000
0x0000000000cb9d50: add        x0, x0, #0x2a0
0x0000000000cb9d54: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9d58: ldp        x20, x19, [sp], #0x20
0x0000000000cb9d5c: b          #0x43e8
0x0000000000cb9d60: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9d64: ldp        x20, x19, [sp], #0x20
0x0000000000cb9d68: ret        
0x0000000000cb9d6c: mov        x19, x0
0x0000000000cb9d70: adrp       x0, #0x60ec000
0x0000000000cb9d74: add        x0, x0, #0x2a0
0x0000000000cb9d78: bl         #0x4450
0x0000000000cb9d7c: mov        x0, x19
0x0000000000cb9d80: bl         #0x4b97984
