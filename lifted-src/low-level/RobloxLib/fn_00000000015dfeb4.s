; instruction-faithful ARM64 fallback for RobloxLib::function_15dfeb4
0x00000000015dfeb4: stp        x20, x19, [sp, #-0x20]!
0x00000000015dfeb8: stp        x29, x30, [sp, #0x10]
0x00000000015dfebc: add        x29, sp, #0x10
0x00000000015dfec0: adrp       x8, #0x60ec000
0x00000000015dfec4: add        x8, x8, #0x2a0
0x00000000015dfec8: ldarb      w8, [x8]
0x00000000015dfecc: tbnz       w8, #0, #0x15dff24
0x00000000015dfed0: adrp       x0, #0x60ec000
0x00000000015dfed4: add        x0, x0, #0x2a0
0x00000000015dfed8: bl         #0x428c
0x00000000015dfedc: cbz        w0, #0x15dff24
0x00000000015dfee0: adrp       x0, #0x60ec000
0x00000000015dfee4: add        x0, x0, #0x288
0x00000000015dfee8: adrp       x1, #0x5224000
0x00000000015dfeec: add        x1, x1, #0xe58
0x00000000015dfef0: bl         #0x18aac
0x00000000015dfef4: adrp       x0, #0x5ba4000
0x00000000015dfef8: ldr        x0, [x0, #0x698]
0x00000000015dfefc: adrp       x1, #0x60ec000
0x00000000015dff00: add        x1, x1, #0x288
0x00000000015dff04: adrp       x2, #0
0x00000000015dff08: add        x2, x2, #0
0x00000000015dff0c: bl         #0x4b984dc
0x00000000015dff10: adrp       x0, #0x60ec000
0x00000000015dff14: add        x0, x0, #0x2a0
0x00000000015dff18: ldp        x29, x30, [sp, #0x10]
0x00000000015dff1c: ldp        x20, x19, [sp], #0x20
0x00000000015dff20: b          #0x43e8
0x00000000015dff24: ldp        x29, x30, [sp, #0x10]
0x00000000015dff28: ldp        x20, x19, [sp], #0x20
0x00000000015dff2c: ret        
0x00000000015dff30: mov        x19, x0
0x00000000015dff34: adrp       x0, #0x60ec000
0x00000000015dff38: add        x0, x0, #0x2a0
0x00000000015dff3c: bl         #0x4450
0x00000000015dff40: mov        x0, x19
0x00000000015dff44: bl         #0x4b97984
