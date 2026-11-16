; instruction-faithful ARM64 fallback for RobloxLib::function_59ebac
0x000000000059ebac: stp        x20, x19, [sp, #-0x20]!
0x000000000059ebb0: stp        x29, x30, [sp, #0x10]
0x000000000059ebb4: add        x29, sp, #0x10
0x000000000059ebb8: mov        x19, x0
0x000000000059ebbc: ldr        x0, [x0, #0x18]
0x000000000059ebc0: cbz        x0, #0x59ebc8
0x000000000059ebc4: bl         #0x4b9808c
0x000000000059ebc8: ldr        x0, [x19, #8]
0x000000000059ebcc: cbz        x0, #0x59ebdc
0x000000000059ebd0: ldp        x29, x30, [sp, #0x10]
0x000000000059ebd4: ldp        x20, x19, [sp], #0x20
0x000000000059ebd8: b          #0x4b9808c
0x000000000059ebdc: ldp        x29, x30, [sp, #0x10]
0x000000000059ebe0: ldp        x20, x19, [sp], #0x20
0x000000000059ebe4: ret        
