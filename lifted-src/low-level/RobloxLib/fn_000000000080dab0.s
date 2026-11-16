; instruction-faithful ARM64 fallback for RobloxLib::function_80dab0
0x000000000080dab0: sub        sp, sp, #0x40
0x000000000080dab4: stp        x20, x19, [sp, #0x20]
0x000000000080dab8: stp        x29, x30, [sp, #0x30]
0x000000000080dabc: add        x29, sp, #0x30
0x000000000080dac0: adrp       x8, #0x60fa000
0x000000000080dac4: add        x8, x8, #0x828
0x000000000080dac8: ldarb      w8, [x8]
0x000000000080dacc: tbnz       w8, #0, #0x80db40
0x000000000080dad0: adrp       x0, #0x60fa000
0x000000000080dad4: add        x0, x0, #0x828
0x000000000080dad8: bl         #0x428c
0x000000000080dadc: cbz        w0, #0x80db40
0x000000000080dae0: adrp       x1, #0x5270000
0x000000000080dae4: add        x1, x1, #0x5ac
0x000000000080dae8: add        x0, sp, #8
0x000000000080daec: bl         #0x18aac
0x000000000080daf0: adrp       x8, #0x60fa000
0x000000000080daf4: add        x8, x8, #0x810
0x000000000080daf8: adrp       x0, #0x60fa000
0x000000000080dafc: add        x0, x0, #0x750
0x000000000080db00: add        x1, sp, #8
0x000000000080db04: bl         #0x1a2caf0
0x000000000080db08: ldrsb      w8, [sp, #0x1f]
0x000000000080db0c: tbz        w8, #0x1f, #0x80db18
0x000000000080db10: ldr        x0, [sp, #8]
0x000000000080db14: bl         #0x47e93a8
0x000000000080db18: adrp       x0, #0x5ba4000
0x000000000080db1c: ldr        x0, [x0, #0x698]
0x000000000080db20: adrp       x1, #0x60fa000
0x000000000080db24: add        x1, x1, #0x810
0x000000000080db28: adrp       x2, #0
0x000000000080db2c: add        x2, x2, #0
0x000000000080db30: bl         #0x4b984dc
0x000000000080db34: adrp       x0, #0x60fa000
0x000000000080db38: add        x0, x0, #0x828
0x000000000080db3c: bl         #0x43e8
0x000000000080db40: ldp        x29, x30, [sp, #0x30]
0x000000000080db44: ldp        x20, x19, [sp, #0x20]
0x000000000080db48: add        sp, sp, #0x40
0x000000000080db4c: ret        
0x000000000080db50: mov        x19, x0
0x000000000080db54: ldrsb      w8, [sp, #0x1f]
0x000000000080db58: tbz        w8, #0x1f, #0x80db6c
0x000000000080db5c: ldr        x0, [sp, #8]
0x000000000080db60: bl         #0x47e93a8
0x000000000080db64: b          #0x80db6c
0x000000000080db68: mov        x19, x0
0x000000000080db6c: adrp       x0, #0x60fa000
0x000000000080db70: add        x0, x0, #0x828
0x000000000080db74: bl         #0x4450
0x000000000080db78: mov        x0, x19
0x000000000080db7c: bl         #0x4b97984
