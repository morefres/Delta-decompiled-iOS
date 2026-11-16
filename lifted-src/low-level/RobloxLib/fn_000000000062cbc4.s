; instruction-faithful ARM64 fallback for RobloxLib::function_62cbc4
0x000000000062cbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000062cbc8: stp        x29, x30, [sp, #0x10]
0x000000000062cbcc: add        x29, sp, #0x10
0x000000000062cbd0: adrp       x8, #0x60f1000
0x000000000062cbd4: add        x8, x8, #0x410
0x000000000062cbd8: ldarb      w8, [x8]
0x000000000062cbdc: tbnz       w8, #0, #0x62cc34
0x000000000062cbe0: adrp       x0, #0x60f1000
0x000000000062cbe4: add        x0, x0, #0x410
0x000000000062cbe8: bl         #0x428c
0x000000000062cbec: cbz        w0, #0x62cc34
0x000000000062cbf0: adrp       x0, #0x60f1000
0x000000000062cbf4: add        x0, x0, #0x3f8
0x000000000062cbf8: adrp       x1, #0x523d000
0x000000000062cbfc: add        x1, x1, #0x2cf
0x000000000062cc00: bl         #0x18aac
0x000000000062cc04: adrp       x0, #0x5ba4000
0x000000000062cc08: ldr        x0, [x0, #0x698]
0x000000000062cc0c: adrp       x1, #0x60f1000
0x000000000062cc10: add        x1, x1, #0x3f8
0x000000000062cc14: adrp       x2, #0
0x000000000062cc18: add        x2, x2, #0
0x000000000062cc1c: bl         #0x4b984dc
0x000000000062cc20: adrp       x0, #0x60f1000
0x000000000062cc24: add        x0, x0, #0x410
0x000000000062cc28: ldp        x29, x30, [sp, #0x10]
0x000000000062cc2c: ldp        x20, x19, [sp], #0x20
0x000000000062cc30: b          #0x43e8
0x000000000062cc34: ldp        x29, x30, [sp, #0x10]
0x000000000062cc38: ldp        x20, x19, [sp], #0x20
0x000000000062cc3c: ret        
0x000000000062cc40: mov        x19, x0
0x000000000062cc44: adrp       x0, #0x60f1000
0x000000000062cc48: add        x0, x0, #0x410
0x000000000062cc4c: bl         #0x4450
0x000000000062cc50: mov        x0, x19
0x000000000062cc54: bl         #0x4b97984
