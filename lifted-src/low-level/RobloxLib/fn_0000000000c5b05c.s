; instruction-faithful ARM64 fallback for RobloxLib::function_c5b05c
0x0000000000c5b05c: adrp       x8, #0x6105000
0x0000000000c5b060: add        x8, x8, #0xda0
0x0000000000c5b064: ldarb      w8, [x8]
0x0000000000c5b068: tbnz       w8, #0, #0xc5b0a4
0x0000000000c5b06c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5b070: mov        x29, sp
0x0000000000c5b074: adrp       x0, #0x6105000
0x0000000000c5b078: add        x0, x0, #0xda0
0x0000000000c5b07c: bl         #0x428c
0x0000000000c5b080: ldp        x29, x30, [sp], #0x10
0x0000000000c5b084: cbz        w0, #0xc5b0a4
0x0000000000c5b088: adrp       x8, #0x6105000
0x0000000000c5b08c: mov        w9, #0xc0c7
0x0000000000c5b090: movk       w9, #0x476a, lsl #16
0x0000000000c5b094: str        w9, [x8, #0xd98]
0x0000000000c5b098: adrp       x0, #0x6105000
0x0000000000c5b09c: add        x0, x0, #0xda0
0x0000000000c5b0a0: b          #0x43e8
0x0000000000c5b0a4: ret        
