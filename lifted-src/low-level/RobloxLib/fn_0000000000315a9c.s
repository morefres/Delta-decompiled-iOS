; instruction-faithful ARM64 fallback for RobloxLib::function_315a9c
0x0000000000315a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000315aa0: stp        x29, x30, [sp, #0x10]
0x0000000000315aa4: add        x29, sp, #0x10
0x0000000000315aa8: mov        x19, x0
0x0000000000315aac: bl         #0x40b1c08
0x0000000000315ab0: ldr        x8, [x19]
0x0000000000315ab4: add        x8, x8, #0x25
0x0000000000315ab8: ldaxrb     w9, [x8]
0x0000000000315abc: stlxrb     w10, wzr, [x8]
0x0000000000315ac0: cbnz       w10, #0x315ab8
0x0000000000315ac4: tbz        w9, #0, #0x315ad8
0x0000000000315ac8: mov        x0, x19
0x0000000000315acc: ldp        x29, x30, [sp, #0x10]
0x0000000000315ad0: ldp        x20, x19, [sp], #0x20
0x0000000000315ad4: b          #0x31709c
0x0000000000315ad8: adrp       x1, #0x5222000
0x0000000000315adc: add        x1, x1, #0xed4
0x0000000000315ae0: mov        w0, #0
0x0000000000315ae4: bl         #0x47eced4
