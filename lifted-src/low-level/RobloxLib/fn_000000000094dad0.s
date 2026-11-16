; instruction-faithful ARM64 fallback for RobloxLib::function_94dad0
0x000000000094dad0: stp        x20, x19, [sp, #-0x20]!
0x000000000094dad4: stp        x29, x30, [sp, #0x10]
0x000000000094dad8: add        x29, sp, #0x10
0x000000000094dadc: adrp       x8, #0x60ea000
0x000000000094dae0: add        x8, x8, #0x410
0x000000000094dae4: ldarb      w8, [x8]
0x000000000094dae8: tbnz       w8, #0, #0x94db40
0x000000000094daec: adrp       x0, #0x60ea000
0x000000000094daf0: add        x0, x0, #0x410
0x000000000094daf4: bl         #0x428c
0x000000000094daf8: cbz        w0, #0x94db40
0x000000000094dafc: adrp       x0, #0x60ea000
0x000000000094db00: add        x0, x0, #0x3f8
0x000000000094db04: adrp       x1, #0x521a000
0x000000000094db08: add        x1, x1, #0x7f9
0x000000000094db0c: bl         #0x18aac
0x000000000094db10: adrp       x0, #0x5ba4000
0x000000000094db14: ldr        x0, [x0, #0x698]
0x000000000094db18: adrp       x1, #0x60ea000
0x000000000094db1c: add        x1, x1, #0x3f8
0x000000000094db20: adrp       x2, #0
0x000000000094db24: add        x2, x2, #0
0x000000000094db28: bl         #0x4b984dc
0x000000000094db2c: adrp       x0, #0x60ea000
0x000000000094db30: add        x0, x0, #0x410
0x000000000094db34: ldp        x29, x30, [sp, #0x10]
0x000000000094db38: ldp        x20, x19, [sp], #0x20
0x000000000094db3c: b          #0x43e8
0x000000000094db40: ldp        x29, x30, [sp, #0x10]
0x000000000094db44: ldp        x20, x19, [sp], #0x20
0x000000000094db48: ret        
0x000000000094db4c: mov        x19, x0
0x000000000094db50: adrp       x0, #0x60ea000
0x000000000094db54: add        x0, x0, #0x410
0x000000000094db58: bl         #0x4450
0x000000000094db5c: mov        x0, x19
0x000000000094db60: bl         #0x4b97984
