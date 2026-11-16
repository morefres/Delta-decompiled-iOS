; instruction-faithful ARM64 fallback for RobloxLib::function_88fedc
0x000000000088fedc: stp        x20, x19, [sp, #-0x20]!
0x000000000088fee0: stp        x29, x30, [sp, #0x10]
0x000000000088fee4: add        x29, sp, #0x10
0x000000000088fee8: adrp       x8, #0x60ec000
0x000000000088feec: add        x8, x8, #0x2a0
0x000000000088fef0: ldarb      w8, [x8]
0x000000000088fef4: tbnz       w8, #0, #0x88ff4c
0x000000000088fef8: adrp       x0, #0x60ec000
0x000000000088fefc: add        x0, x0, #0x2a0
0x000000000088ff00: bl         #0x428c
0x000000000088ff04: cbz        w0, #0x88ff4c
0x000000000088ff08: adrp       x0, #0x60ec000
0x000000000088ff0c: add        x0, x0, #0x288
0x000000000088ff10: adrp       x1, #0x5224000
0x000000000088ff14: add        x1, x1, #0xe58
0x000000000088ff18: bl         #0x18aac
0x000000000088ff1c: adrp       x0, #0x5ba4000
0x000000000088ff20: ldr        x0, [x0, #0x698]
0x000000000088ff24: adrp       x1, #0x60ec000
0x000000000088ff28: add        x1, x1, #0x288
0x000000000088ff2c: adrp       x2, #0
0x000000000088ff30: add        x2, x2, #0
0x000000000088ff34: bl         #0x4b984dc
0x000000000088ff38: adrp       x0, #0x60ec000
0x000000000088ff3c: add        x0, x0, #0x2a0
0x000000000088ff40: ldp        x29, x30, [sp, #0x10]
0x000000000088ff44: ldp        x20, x19, [sp], #0x20
0x000000000088ff48: b          #0x43e8
0x000000000088ff4c: ldp        x29, x30, [sp, #0x10]
0x000000000088ff50: ldp        x20, x19, [sp], #0x20
0x000000000088ff54: ret        
0x000000000088ff58: mov        x19, x0
0x000000000088ff5c: adrp       x0, #0x60ec000
0x000000000088ff60: add        x0, x0, #0x2a0
0x000000000088ff64: bl         #0x4450
0x000000000088ff68: mov        x0, x19
0x000000000088ff6c: bl         #0x4b97984
