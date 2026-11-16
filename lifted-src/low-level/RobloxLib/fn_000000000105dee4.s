; instruction-faithful ARM64 fallback for RobloxLib::function_105dee4
0x000000000105dee4: stp        x20, x19, [sp, #-0x20]!
0x000000000105dee8: stp        x29, x30, [sp, #0x10]
0x000000000105deec: add        x29, sp, #0x10
0x000000000105def0: mov        x19, x0
0x000000000105def4: add        x0, x0, #0x40
0x000000000105def8: bl         #0x1df28
0x000000000105defc: ldr        x0, [x19, #0x38]
0x000000000105df00: cbz        x0, #0x105df10
0x000000000105df04: ldp        x29, x30, [sp, #0x10]
0x000000000105df08: ldp        x20, x19, [sp], #0x20
0x000000000105df0c: b          #0x4b9808c
0x000000000105df10: ldp        x29, x30, [sp, #0x10]
0x000000000105df14: ldp        x20, x19, [sp], #0x20
0x000000000105df18: ret        
