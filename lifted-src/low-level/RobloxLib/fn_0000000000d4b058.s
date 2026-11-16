; instruction-faithful ARM64 fallback for RobloxLib::function_d4b058
0x0000000000d4b058: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4b05c: stp        x20, x19, [sp, #0x10]
0x0000000000d4b060: stp        x29, x30, [sp, #0x20]
0x0000000000d4b064: add        x29, sp, #0x20
0x0000000000d4b068: ldr        x21, [x0]
0x0000000000d4b06c: ldr        x22, [x21]
0x0000000000d4b070: cbz        x22, #0xd4b0b8
0x0000000000d4b074: mov        x19, x0
0x0000000000d4b078: ldr        x20, [x21, #8]
0x0000000000d4b07c: mov        x0, x22
0x0000000000d4b080: cmp        x20, x22
0x0000000000d4b084: b.eq       #0xd4b0a4
0x0000000000d4b088: sub        x20, x20, #0x130
0x0000000000d4b08c: mov        x0, x20
0x0000000000d4b090: bl         #0xd4b0c8
0x0000000000d4b094: cmp        x20, x22
0x0000000000d4b098: b.ne       #0xd4b088
0x0000000000d4b09c: ldr        x8, [x19]
0x0000000000d4b0a0: ldr        x0, [x8]
0x0000000000d4b0a4: str        x22, [x21, #8]
0x0000000000d4b0a8: ldp        x29, x30, [sp, #0x20]
0x0000000000d4b0ac: ldp        x20, x19, [sp, #0x10]
0x0000000000d4b0b0: ldp        x22, x21, [sp], #0x30
0x0000000000d4b0b4: b          #0x47e93a8
0x0000000000d4b0b8: ldp        x29, x30, [sp, #0x20]
0x0000000000d4b0bc: ldp        x20, x19, [sp, #0x10]
0x0000000000d4b0c0: ldp        x22, x21, [sp], #0x30
0x0000000000d4b0c4: ret        
