; instruction-faithful ARM64 fallback for RobloxLib::function_ad3cdc
0x0000000000ad3cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3ce0: stp        x29, x30, [sp, #0x10]
0x0000000000ad3ce4: add        x29, sp, #0x10
0x0000000000ad3ce8: adrp       x8, #0x60ec000
0x0000000000ad3cec: add        x8, x8, #0x2a0
0x0000000000ad3cf0: ldarb      w8, [x8]
0x0000000000ad3cf4: tbnz       w8, #0, #0xad3d4c
0x0000000000ad3cf8: adrp       x0, #0x60ec000
0x0000000000ad3cfc: add        x0, x0, #0x2a0
0x0000000000ad3d00: bl         #0x428c
0x0000000000ad3d04: cbz        w0, #0xad3d4c
0x0000000000ad3d08: adrp       x0, #0x60ec000
0x0000000000ad3d0c: add        x0, x0, #0x288
0x0000000000ad3d10: adrp       x1, #0x5224000
0x0000000000ad3d14: add        x1, x1, #0xe58
0x0000000000ad3d18: bl         #0x18aac
0x0000000000ad3d1c: adrp       x0, #0x5ba4000
0x0000000000ad3d20: ldr        x0, [x0, #0x698]
0x0000000000ad3d24: adrp       x1, #0x60ec000
0x0000000000ad3d28: add        x1, x1, #0x288
0x0000000000ad3d2c: adrp       x2, #0
0x0000000000ad3d30: add        x2, x2, #0
0x0000000000ad3d34: bl         #0x4b984dc
0x0000000000ad3d38: adrp       x0, #0x60ec000
0x0000000000ad3d3c: add        x0, x0, #0x2a0
0x0000000000ad3d40: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3d44: ldp        x20, x19, [sp], #0x20
0x0000000000ad3d48: b          #0x43e8
0x0000000000ad3d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3d50: ldp        x20, x19, [sp], #0x20
0x0000000000ad3d54: ret        
0x0000000000ad3d58: mov        x19, x0
0x0000000000ad3d5c: adrp       x0, #0x60ec000
0x0000000000ad3d60: add        x0, x0, #0x2a0
0x0000000000ad3d64: bl         #0x4450
0x0000000000ad3d68: mov        x0, x19
0x0000000000ad3d6c: bl         #0x4b97984
