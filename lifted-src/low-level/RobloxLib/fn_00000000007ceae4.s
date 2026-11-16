; instruction-faithful ARM64 fallback for RobloxLib::function_7ceae4
0x00000000007ceae4: sub        sp, sp, #0x40
0x00000000007ceae8: stp        x20, x19, [sp, #0x20]
0x00000000007ceaec: stp        x29, x30, [sp, #0x30]
0x00000000007ceaf0: add        x29, sp, #0x30
0x00000000007ceaf4: adrp       x8, #0x60fa000
0x00000000007ceaf8: add        x8, x8, #0x828
0x00000000007ceafc: ldarb      w8, [x8]
0x00000000007ceb00: tbnz       w8, #0, #0x7ceb74
0x00000000007ceb04: adrp       x0, #0x60fa000
0x00000000007ceb08: add        x0, x0, #0x828
0x00000000007ceb0c: bl         #0x428c
0x00000000007ceb10: cbz        w0, #0x7ceb74
0x00000000007ceb14: adrp       x1, #0x5270000
0x00000000007ceb18: add        x1, x1, #0x5ac
0x00000000007ceb1c: add        x0, sp, #8
0x00000000007ceb20: bl         #0x18aac
0x00000000007ceb24: adrp       x8, #0x60fa000
0x00000000007ceb28: add        x8, x8, #0x810
0x00000000007ceb2c: adrp       x0, #0x60fa000
0x00000000007ceb30: add        x0, x0, #0x750
0x00000000007ceb34: add        x1, sp, #8
0x00000000007ceb38: bl         #0x1a2caf0
0x00000000007ceb3c: ldrsb      w8, [sp, #0x1f]
0x00000000007ceb40: tbz        w8, #0x1f, #0x7ceb4c
0x00000000007ceb44: ldr        x0, [sp, #8]
0x00000000007ceb48: bl         #0x47e93a8
0x00000000007ceb4c: adrp       x0, #0x5ba4000
0x00000000007ceb50: ldr        x0, [x0, #0x698]
0x00000000007ceb54: adrp       x1, #0x60fa000
0x00000000007ceb58: add        x1, x1, #0x810
0x00000000007ceb5c: adrp       x2, #0
0x00000000007ceb60: add        x2, x2, #0
0x00000000007ceb64: bl         #0x4b984dc
0x00000000007ceb68: adrp       x0, #0x60fa000
0x00000000007ceb6c: add        x0, x0, #0x828
0x00000000007ceb70: bl         #0x43e8
0x00000000007ceb74: ldp        x29, x30, [sp, #0x30]
0x00000000007ceb78: ldp        x20, x19, [sp, #0x20]
0x00000000007ceb7c: add        sp, sp, #0x40
0x00000000007ceb80: ret        
0x00000000007ceb84: mov        x19, x0
0x00000000007ceb88: ldrsb      w8, [sp, #0x1f]
0x00000000007ceb8c: tbz        w8, #0x1f, #0x7ceba0
0x00000000007ceb90: ldr        x0, [sp, #8]
0x00000000007ceb94: bl         #0x47e93a8
0x00000000007ceb98: b          #0x7ceba0
0x00000000007ceb9c: mov        x19, x0
0x00000000007ceba0: adrp       x0, #0x60fa000
0x00000000007ceba4: add        x0, x0, #0x828
0x00000000007ceba8: bl         #0x4450
0x00000000007cebac: mov        x0, x19
0x00000000007cebb0: bl         #0x4b97984
