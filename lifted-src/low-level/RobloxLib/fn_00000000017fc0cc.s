; instruction-faithful ARM64 fallback for RobloxLib::function_17fc0cc
0x00000000017fc0cc: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc0d0: stp        x29, x30, [sp, #0x10]
0x00000000017fc0d4: add        x29, sp, #0x10
0x00000000017fc0d8: ldrb       w8, [x1, #8]
0x00000000017fc0dc: ldr        x0, [x0]
0x00000000017fc0e0: tbz        w8, #0, #0x17fc110
0x00000000017fc0e4: mov        x19, x1
0x00000000017fc0e8: adrp       x8, #0x6121000
0x00000000017fc0ec: add        x8, x8, #0x990
0x00000000017fc0f0: ldr        x1, [x8]
0x00000000017fc0f4: adrp       x8, #0x6120000
0x00000000017fc0f8: ldr        w3, [x8, #0x78]
0x00000000017fc0fc: mov        w2, #8
0x00000000017fc100: bl         #0x182c098
0x00000000017fc104: mov        x1, x19
0x00000000017fc108: bl         #0x21a0204
0x00000000017fc10c: b          #0x17fc114
0x00000000017fc110: bl         #0x41a7df4
0x00000000017fc114: mov        w0, #1
0x00000000017fc118: ldp        x29, x30, [sp, #0x10]
0x00000000017fc11c: ldp        x20, x19, [sp], #0x20
0x00000000017fc120: ret        
