; instruction-faithful ARM64 fallback for RobloxLib::function_135b04c
0x000000000135b04c: stp        x20, x19, [sp, #-0x20]!
0x000000000135b050: stp        x29, x30, [sp, #0x10]
0x000000000135b054: add        x29, sp, #0x10
0x000000000135b058: mov        x19, x0
0x000000000135b05c: ldr        x1, [x0, #0x10]
0x000000000135b060: ldr        w8, [x0, #4]
0x000000000135b064: lsl        x2, x8, #2
0x000000000135b068: mov        w3, #8
0x000000000135b06c: bl         #0x58f60
0x000000000135b070: ldr        x1, [x19, #8]
0x000000000135b074: ldr        w2, [x19, #4]
0x000000000135b078: mov        x0, x19
0x000000000135b07c: ldp        x29, x30, [sp, #0x10]
0x000000000135b080: ldp        x20, x19, [sp], #0x20
0x000000000135b084: b          #0x135b088
