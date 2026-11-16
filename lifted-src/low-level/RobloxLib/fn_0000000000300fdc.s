; instruction-faithful ARM64 fallback for RobloxLib::function_300fdc
0x0000000000300fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000300fe0: stp        x29, x30, [sp, #0x10]
0x0000000000300fe4: add        x29, sp, #0x10
0x0000000000300fe8: mov        x19, x0
0x0000000000300fec: ldr        x0, [x0, #0x20]
0x0000000000300ff0: cbz        x0, #0x300ff8
0x0000000000300ff4: bl         #0x4b9808c
0x0000000000300ff8: ldr        x0, [x19, #0x10]
0x0000000000300ffc: cbz        x0, #0x30100c
0x0000000000301000: ldp        x29, x30, [sp, #0x10]
0x0000000000301004: ldp        x20, x19, [sp], #0x20
0x0000000000301008: b          #0x4b9808c
0x000000000030100c: ldp        x29, x30, [sp, #0x10]
0x0000000000301010: ldp        x20, x19, [sp], #0x20
0x0000000000301014: ret        
