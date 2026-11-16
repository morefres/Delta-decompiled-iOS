; instruction-faithful ARM64 fallback for Roblox::function_12c0c8
; start_va=0x10012c0c8 image_relative=0x12c0c8 bytes=88
0x000000010012c0c8: stp        x22, x21, [sp, #-0x30]!
0x000000010012c0cc: stp        x20, x19, [sp, #0x10]
0x000000010012c0d0: stp        x29, x30, [sp, #0x20]
0x000000010012c0d4: add        x29, sp, #0x20
0x000000010012c0d8: mov        x21, x1
0x000000010012c0dc: mov        x19, x8
0x000000010012c0e0: mov        w0, #0x28
0x000000010012c0e4: bl         #0x1005c0884
0x000000010012c0e8: mov        x20, x0
0x000000010012c0ec: mov        x1, x21
0x000000010012c0f0: bl         #0x10012c120
0x000000010012c0f4: add        x8, x20, #0x18
0x000000010012c0f8: stp        x8, x20, [x19]
0x000000010012c0fc: ldp        x29, x30, [sp, #0x20]
0x000000010012c100: ldp        x20, x19, [sp, #0x10]
0x000000010012c104: ldp        x22, x21, [sp], #0x30
0x000000010012c108: ret        
0x000000010012c10c: mov        x19, x0
0x000000010012c110: mov        x0, x20
0x000000010012c114: bl         #0x1005c0848
0x000000010012c118: mov        x0, x19
0x000000010012c11c: bl         #0x1005bfce4
