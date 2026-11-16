; instruction-faithful ARM64 fallback for RobloxLib::function_1f856c
0x00000000001f856c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8570: stp        x29, x30, [sp, #0x10]
0x00000000001f8574: add        x29, sp, #0x10
0x00000000001f8578: mov        x19, x0
0x00000000001f857c: adrp       x8, #0x5c2b000
0x00000000001f8580: add        x8, x8, #0xa70
0x00000000001f8584: str        x8, [x0]
0x00000000001f8588: bl         #0x1f78a4
0x00000000001f858c: mov        x1, #0
0x00000000001f8590: bl         #0x4408f38
0x00000000001f8594: mov        x0, x19
0x00000000001f8598: ldp        x29, x30, [sp, #0x10]
0x00000000001f859c: ldp        x20, x19, [sp], #0x20
0x00000000001f85a0: ret        
0x00000000001f85a4: bl         #0x18bd8
