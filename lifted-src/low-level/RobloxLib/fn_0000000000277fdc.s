; instruction-faithful ARM64 fallback for RobloxLib::function_277fdc
0x0000000000277fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000277fe0: stp        x29, x30, [sp, #0x10]
0x0000000000277fe4: add        x29, sp, #0x10
0x0000000000277fe8: ldp        x9, x8, [x0, #8]
0x0000000000277fec: ldr        x19, [x8]
0x0000000000277ff0: ldr        x20, [x9]
0x0000000000277ff4: cmp        x19, x20
0x0000000000277ff8: b.eq       #0x278010
0x0000000000277ffc: ldur       x0, [x19, #-8]
0x0000000000278000: cbz        x0, #0x278008
0x0000000000278004: bl         #0x4b9808c
0x0000000000278008: sub        x19, x19, #0x10
0x000000000027800c: b          #0x277ff4
0x0000000000278010: ldp        x29, x30, [sp, #0x10]
0x0000000000278014: ldp        x20, x19, [sp], #0x20
0x0000000000278018: ret        
