; instruction-faithful ARM64 fallback for RobloxLib::function_1a8080
0x00000000001a8080: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8084: stp        x29, x30, [sp, #0x10]
0x00000000001a8088: add        x29, sp, #0x10
0x00000000001a808c: mov        x19, x0
0x00000000001a8090: adrp       x8, #0x5c1b000
0x00000000001a8094: add        x8, x8, #0x900
0x00000000001a8098: str        x8, [x0]
0x00000000001a809c: bl         #0x1a7be8
0x00000000001a80a0: mov        x1, #0
0x00000000001a80a4: bl         #0x4408f38
0x00000000001a80a8: mov        x0, x19
0x00000000001a80ac: ldp        x29, x30, [sp, #0x10]
0x00000000001a80b0: ldp        x20, x19, [sp], #0x20
0x00000000001a80b4: ret        
0x00000000001a80b8: bl         #0x18bd8
