; instruction-faithful ARM64 fallback for RobloxLib::function_1487a4
0x00000000001487a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001487a8: stp        x29, x30, [sp, #0x10]
0x00000000001487ac: add        x29, sp, #0x10
0x00000000001487b0: mov        x19, x1
0x00000000001487b4: mov        x20, x0
0x00000000001487b8: mov        x0, x1
0x00000000001487bc: bl         #0x419ad50
0x00000000001487c0: cbz        w0, #0x1487d8
0x00000000001487c4: mov        x0, x20
0x00000000001487c8: mov        x1, x19
0x00000000001487cc: ldp        x29, x30, [sp, #0x10]
0x00000000001487d0: ldp        x20, x19, [sp], #0x20
0x00000000001487d4: b          #0x41824ac
0x00000000001487d8: ldp        x29, x30, [sp, #0x10]
0x00000000001487dc: ldp        x20, x19, [sp], #0x20
0x00000000001487e0: ret        
