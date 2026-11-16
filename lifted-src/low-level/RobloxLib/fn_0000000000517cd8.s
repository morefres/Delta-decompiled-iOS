; instruction-faithful ARM64 fallback for RobloxLib::function_517cd8
0x0000000000517cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000517cdc: stp        x29, x30, [sp, #0x10]
0x0000000000517ce0: add        x29, sp, #0x10
0x0000000000517ce4: mov        x19, x0
0x0000000000517ce8: add        x0, x0, #0x30
0x0000000000517cec: bl         #0x18c70
0x0000000000517cf0: add        x0, x19, #0x20
0x0000000000517cf4: bl         #0x1df28
0x0000000000517cf8: add        x0, x19, #0x10
0x0000000000517cfc: bl         #0x1df28
0x0000000000517d00: ldr        x0, [x19, #8]
0x0000000000517d04: cbz        x0, #0x517d14
0x0000000000517d08: ldp        x29, x30, [sp, #0x10]
0x0000000000517d0c: ldp        x20, x19, [sp], #0x20
0x0000000000517d10: b          #0x4b9808c
0x0000000000517d14: ldp        x29, x30, [sp, #0x10]
0x0000000000517d18: ldp        x20, x19, [sp], #0x20
0x0000000000517d1c: ret        
