; instruction-faithful ARM64 fallback for RobloxLib::function_a8e068
0x0000000000a8e068: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e06c: mov        x29, sp
0x0000000000a8e070: adrp       x8, #0x60ee000
0x0000000000a8e074: add        x8, x8, #0x858
0x0000000000a8e078: ldarb      w8, [x8]
0x0000000000a8e07c: tbnz       w8, #0, #0xa8e0d0
0x0000000000a8e080: adrp       x0, #0x60ee000
0x0000000000a8e084: add        x0, x0, #0x858
0x0000000000a8e088: bl         #0x428c
0x0000000000a8e08c: cbz        w0, #0xa8e0d0
0x0000000000a8e090: adrp       x1, #0x60ee000
0x0000000000a8e094: add        x1, x1, #0x840
0x0000000000a8e098: mov        w8, #2
0x0000000000a8e09c: strb       w8, [x1, #0x17]
0x0000000000a8e0a0: mov        w8, #0x100
0x0000000000a8e0a4: strh       w8, [x1]
0x0000000000a8e0a8: strb       wzr, [x1, #2]
0x0000000000a8e0ac: adrp       x0, #0x5ba4000
0x0000000000a8e0b0: ldr        x0, [x0, #0x698]
0x0000000000a8e0b4: adrp       x2, #0
0x0000000000a8e0b8: add        x2, x2, #0
0x0000000000a8e0bc: bl         #0x4b984dc
0x0000000000a8e0c0: adrp       x0, #0x60ee000
0x0000000000a8e0c4: add        x0, x0, #0x858
0x0000000000a8e0c8: ldp        x29, x30, [sp], #0x10
0x0000000000a8e0cc: b          #0x43e8
0x0000000000a8e0d0: ldp        x29, x30, [sp], #0x10
0x0000000000a8e0d4: ret        
