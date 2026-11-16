; instruction-faithful ARM64 fallback for RobloxLib::function_81fec8
0x000000000081fec8: stp        x20, x19, [sp, #-0x20]!
0x000000000081fecc: stp        x29, x30, [sp, #0x10]
0x000000000081fed0: add        x29, sp, #0x10
0x000000000081fed4: mov        x19, x8
0x000000000081fed8: mov        w0, #0x30
0x000000000081fedc: bl         #0x47e9370
0x000000000081fee0: adrp       x1, #0x5ba4000
0x000000000081fee4: ldr        x1, [x1, #0x6c8]
0x000000000081fee8: bl         #0x81c8a4
0x000000000081feec: str        x0, [x19]
0x000000000081fef0: ldp        x29, x30, [sp, #0x10]
0x000000000081fef4: ldp        x20, x19, [sp], #0x20
0x000000000081fef8: ret        
0x000000000081fefc: stp        x20, x19, [sp, #-0x20]!
0x000000000081ff00: stp        x29, x30, [sp, #0x10]
0x000000000081ff04: add        x29, sp, #0x10
0x000000000081ff08: mov        x19, x0
0x000000000081ff0c: cbz        x0, #0x81ff20
0x000000000081ff10: mov        x0, x19
0x000000000081ff14: mov        w1, #0x20
0x000000000081ff18: bl         #0x45d889c
0x000000000081ff1c: b          #0x81ff28
0x000000000081ff20: mov        w0, #0x20
0x000000000081ff24: bl         #0x47e9370
0x000000000081ff28: mov        x1, x19
0x000000000081ff2c: ldp        x29, x30, [sp, #0x10]
0x000000000081ff30: ldp        x20, x19, [sp], #0x20
0x000000000081ff34: b          #0x829338
0x000000000081ff38: stp        x20, x19, [sp, #-0x20]!
0x000000000081ff3c: stp        x29, x30, [sp, #0x10]
0x000000000081ff40: add        x29, sp, #0x10
0x000000000081ff44: mov        x19, x0
0x000000000081ff48: cbz        x0, #0x81ff5c
0x000000000081ff4c: mov        x0, x19
0x000000000081ff50: mov        w1, #0x28
0x000000000081ff54: bl         #0x45d889c
0x000000000081ff58: b          #0x81ff64
0x000000000081ff5c: mov        w0, #0x28
0x000000000081ff60: bl         #0x47e9370
0x000000000081ff64: mov        x1, x19
0x000000000081ff68: ldp        x29, x30, [sp, #0x10]
0x000000000081ff6c: ldp        x20, x19, [sp], #0x20
0x000000000081ff70: b          #0x829fc4
