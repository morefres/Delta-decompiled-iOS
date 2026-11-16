; instruction-faithful ARM64 fallback for RobloxLib::function_a3b058
0x0000000000a3b058: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3b05c: stp        x29, x30, [sp, #0x10]
0x0000000000a3b060: add        x29, sp, #0x10
0x0000000000a3b064: mov        x19, x2
0x0000000000a3b068: mov        x20, x1
0x0000000000a3b06c: ldr        x0, [x0, #0x1a0]
0x0000000000a3b070: ldr        x8, [x0]
0x0000000000a3b074: ldr        x8, [x8, #0x2b0]
0x0000000000a3b078: blr        x8
0x0000000000a3b07c: cbz        x0, #0xa3b094
0x0000000000a3b080: mov        x1, x20
0x0000000000a3b084: mov        x2, x19
0x0000000000a3b088: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b08c: ldp        x20, x19, [sp], #0x20
0x0000000000a3b090: b          #0x28ffa10
0x0000000000a3b094: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b098: ldp        x20, x19, [sp], #0x20
0x0000000000a3b09c: ret        
0x0000000000a3b0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3b0a4: stp        x29, x30, [sp, #0x10]
0x0000000000a3b0a8: add        x29, sp, #0x10
0x0000000000a3b0ac: mov        x19, x2
0x0000000000a3b0b0: mov        x20, x1
0x0000000000a3b0b4: ldur       x0, [x0, #-0x18]
0x0000000000a3b0b8: ldr        x8, [x0]
0x0000000000a3b0bc: ldr        x8, [x8, #0x2b0]
0x0000000000a3b0c0: blr        x8
0x0000000000a3b0c4: cbz        x0, #0xa3b0dc
0x0000000000a3b0c8: mov        x1, x20
0x0000000000a3b0cc: mov        x2, x19
0x0000000000a3b0d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b0d4: ldp        x20, x19, [sp], #0x20
0x0000000000a3b0d8: b          #0x28ffa10
0x0000000000a3b0dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b0e0: ldp        x20, x19, [sp], #0x20
0x0000000000a3b0e4: ret        
