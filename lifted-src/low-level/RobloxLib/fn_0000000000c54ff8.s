; instruction-faithful ARM64 fallback for RobloxLib::function_c54ff8
0x0000000000c54ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c54ffc: stp        x29, x30, [sp, #0x10]
0x0000000000c55000: add        x29, sp, #0x10
0x0000000000c55004: ldr        x19, [x0]
0x0000000000c55008: str        x1, [x0]
0x0000000000c5500c: cbz        x19, #0xc55034
0x0000000000c55010: ldrb       w8, [x0, #0x10]
0x0000000000c55014: cmp        w8, #1
0x0000000000c55018: b.ne       #0xc55024
0x0000000000c5501c: add        x0, x19, #0x10
0x0000000000c55020: bl         #0xc54124
0x0000000000c55024: mov        x0, x19
0x0000000000c55028: ldp        x29, x30, [sp, #0x10]
0x0000000000c5502c: ldp        x20, x19, [sp], #0x20
0x0000000000c55030: b          #0x47e93a8
0x0000000000c55034: ldp        x29, x30, [sp, #0x10]
0x0000000000c55038: ldp        x20, x19, [sp], #0x20
0x0000000000c5503c: ret        
