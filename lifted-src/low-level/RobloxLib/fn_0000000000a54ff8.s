; instruction-faithful ARM64 fallback for RobloxLib::function_a54ff8
0x0000000000a54ff8: ldrb       w8, [x0, #0x126]
0x0000000000a54ffc: tbnz       w8, #0, #0xa55034
0x0000000000a55000: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55004: stp        x29, x30, [sp, #0x10]
0x0000000000a55008: add        x29, sp, #0x10
0x0000000000a5500c: mov        x19, x0
0x0000000000a55010: ldr        x8, [x0, #0x18]
0x0000000000a55014: mov        w9, #0x3af0
0x0000000000a55018: add        x0, x8, x9
0x0000000000a5501c: mov        x1, x19
0x0000000000a55020: bl         #0x8cda74
0x0000000000a55024: mov        w8, #1
0x0000000000a55028: strb       w8, [x19, #0x126]
0x0000000000a5502c: ldp        x29, x30, [sp, #0x10]
0x0000000000a55030: ldp        x20, x19, [sp], #0x20
0x0000000000a55034: ret        
