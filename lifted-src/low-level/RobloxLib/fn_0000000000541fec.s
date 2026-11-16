; instruction-faithful ARM64 fallback for RobloxLib::function_541fec
0x0000000000541fec: stp        x20, x19, [sp, #-0x20]!
0x0000000000541ff0: stp        x29, x30, [sp, #0x10]
0x0000000000541ff4: add        x29, sp, #0x10
0x0000000000541ff8: mov        x19, x0
0x0000000000541ffc: add        x0, x0, #0x40
0x0000000000542000: bl         #0x1df28
0x0000000000542004: ldr        x0, [x19, #0x38]
0x0000000000542008: cbz        x0, #0x542018
0x000000000054200c: ldp        x29, x30, [sp, #0x10]
0x0000000000542010: ldp        x20, x19, [sp], #0x20
0x0000000000542014: b          #0x4b9808c
0x0000000000542018: ldp        x29, x30, [sp, #0x10]
0x000000000054201c: ldp        x20, x19, [sp], #0x20
0x0000000000542020: ret        
