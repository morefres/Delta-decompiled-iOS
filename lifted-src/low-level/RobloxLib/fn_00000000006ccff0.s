; instruction-faithful ARM64 fallback for RobloxLib::function_6ccff0
0x00000000006ccff0: stp        x20, x19, [sp, #-0x20]!
0x00000000006ccff4: stp        x29, x30, [sp, #0x10]
0x00000000006ccff8: add        x29, sp, #0x10
0x00000000006ccffc: ldr        x0, [x0, #0x18]
0x00000000006cd000: ldr        x8, [x0]
0x00000000006cd004: ldr        x8, [x8, #0x18]
0x00000000006cd008: blr        x8
0x00000000006cd00c: ldp        x29, x30, [sp, #0x10]
0x00000000006cd010: ldp        x20, x19, [sp], #0x20
0x00000000006cd014: ret        
0x00000000006cd018: mov        x19, x0
0x00000000006cd01c: cmp        w1, #1
0x00000000006cd020: b.ne       #0x6cd044
0x00000000006cd024: mov        x0, x19
0x00000000006cd028: bl         #0x4b98500
0x00000000006cd02c: adrp       x0, #0x5260000
0x00000000006cd030: add        x0, x0, #0xb4e
0x00000000006cd034: bl         #0x6c42b0
0x00000000006cd038: brk        #1
0x00000000006cd03c: mov        x19, x0
0x00000000006cd040: bl         #0x4b98518
0x00000000006cd044: mov        x0, x19
0x00000000006cd048: bl         #0x4b97984
0x00000000006cd04c: bl         #0x18bd8
