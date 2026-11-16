; instruction-faithful ARM64 fallback for RobloxLib::function_5e5098
0x00000000005e5098: stp        x20, x19, [sp, #-0x20]!
0x00000000005e509c: stp        x29, x30, [sp, #0x10]
0x00000000005e50a0: add        x29, sp, #0x10
0x00000000005e50a4: mov        x19, x1
0x00000000005e50a8: mov        x20, x0
0x00000000005e50ac: bl         #0x4b99088
0x00000000005e50b0: ldr        x8, [x19, #8]
0x00000000005e50b4: str        x8, [x20, #8]
0x00000000005e50b8: ldrb       w8, [x19, #0x10]
0x00000000005e50bc: strb       w8, [x20, #0x10]
0x00000000005e50c0: ldp        x29, x30, [sp, #0x10]
0x00000000005e50c4: ldp        x20, x19, [sp], #0x20
0x00000000005e50c8: ret        
0x00000000005e50cc: stp        x20, x19, [sp, #-0x20]!
0x00000000005e50d0: stp        x29, x30, [sp, #0x10]
0x00000000005e50d4: add        x29, sp, #0x10
0x00000000005e50d8: mov        x19, x1
0x00000000005e50dc: mov        x20, x0
0x00000000005e50e0: bl         #0x4b99100
0x00000000005e50e4: ldr        x8, [x19, #8]
0x00000000005e50e8: str        x8, [x20, #8]
0x00000000005e50ec: ldrb       w8, [x19, #0x10]
0x00000000005e50f0: strb       w8, [x20, #0x10]
0x00000000005e50f4: ldp        x29, x30, [sp, #0x10]
0x00000000005e50f8: ldp        x20, x19, [sp], #0x20
0x00000000005e50fc: ret        
