; instruction-faithful ARM64 fallback for RobloxLib::function_16953b4
0x00000000016953b4: stp        x20, x19, [sp, #-0x20]!
0x00000000016953b8: stp        x29, x30, [sp, #0x10]
0x00000000016953bc: add        x29, sp, #0x10
0x00000000016953c0: mov        x19, x0
0x00000000016953c4: add        x0, x0, #0x20
0x00000000016953c8: bl         #0x18c70
0x00000000016953cc: add        x0, x19, #0x10
0x00000000016953d0: bl         #0x1df28
0x00000000016953d4: ldr        x0, [x19, #8]
0x00000000016953d8: cbz        x0, #0x16953e8
0x00000000016953dc: ldp        x29, x30, [sp, #0x10]
0x00000000016953e0: ldp        x20, x19, [sp], #0x20
0x00000000016953e4: b          #0x4b9808c
0x00000000016953e8: ldp        x29, x30, [sp, #0x10]
0x00000000016953ec: ldp        x20, x19, [sp], #0x20
0x00000000016953f0: ret        
