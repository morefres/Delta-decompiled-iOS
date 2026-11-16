; instruction-faithful ARM64 fallback for RobloxLib::function_4be9e8
0x00000000004be9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000004be9ec: stp        x29, x30, [sp, #0x10]
0x00000000004be9f0: add        x29, sp, #0x10
0x00000000004be9f4: mov        x19, x0
0x00000000004be9f8: ldrsb      w8, [x0, #0x2f]
0x00000000004be9fc: tbz        w8, #0x1f, #0x4bea08
0x00000000004bea00: ldr        x0, [x19, #0x18]
0x00000000004bea04: bl         #0x47e93a8
0x00000000004bea08: ldrsb      w8, [x19, #0x17]
0x00000000004bea0c: tbnz       w8, #0x1f, #0x4bea1c
0x00000000004bea10: ldp        x29, x30, [sp, #0x10]
0x00000000004bea14: ldp        x20, x19, [sp], #0x20
0x00000000004bea18: ret        
0x00000000004bea1c: ldr        x0, [x19]
0x00000000004bea20: ldp        x29, x30, [sp, #0x10]
0x00000000004bea24: ldp        x20, x19, [sp], #0x20
0x00000000004bea28: b          #0x47e93a8
