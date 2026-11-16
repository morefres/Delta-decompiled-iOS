; instruction-faithful ARM64 fallback for RobloxLib::function_14eeedc
0x00000000014eeedc: stp        x20, x19, [sp, #-0x20]!
0x00000000014eeee0: stp        x29, x30, [sp, #0x10]
0x00000000014eeee4: add        x29, sp, #0x10
0x00000000014eeee8: mov        x19, x0
0x00000000014eeeec: add        x0, x0, #0x10
0x00000000014eeef0: bl         #0x1df28
0x00000000014eeef4: ldr        x0, [x19, #8]
0x00000000014eeef8: cbz        x0, #0x14eef08
0x00000000014eeefc: ldp        x29, x30, [sp, #0x10]
0x00000000014eef00: ldp        x20, x19, [sp], #0x20
0x00000000014eef04: b          #0x4b9808c
0x00000000014eef08: ldp        x29, x30, [sp, #0x10]
0x00000000014eef0c: ldp        x20, x19, [sp], #0x20
0x00000000014eef10: ret        
