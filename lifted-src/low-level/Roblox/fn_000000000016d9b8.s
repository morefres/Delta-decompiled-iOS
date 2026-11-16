; instruction-faithful ARM64 fallback for Roblox::function_16d9b8
; start_va=0x10016d9b8 image_relative=0x16d9b8 bytes=120
0x000000010016d9b8: stp        x20, x19, [sp, #-0x20]!
0x000000010016d9bc: stp        x29, x30, [sp, #0x10]
0x000000010016d9c0: add        x29, sp, #0x10
0x000000010016d9c4: ldr        x0, [x20]
0x000000010016d9c8: bl         #0x1005beb08
0x000000010016d9cc: mov        x19, x1
0x000000010016d9d0: bl         #0x1005bec34
0x000000010016d9d4: mov        x20, x0
0x000000010016d9d8: mov        x0, x19
0x000000010016d9dc: bl         #0x1005c1658
0x000000010016d9e0: mov        x0, x20
0x000000010016d9e4: ldp        x29, x30, [sp, #0x10]
0x000000010016d9e8: ldp        x20, x19, [sp], #0x20
0x000000010016d9ec: ret        
0x000000010016d9f0: stp        x20, x19, [sp, #-0x20]!
0x000000010016d9f4: stp        x29, x30, [sp, #0x10]
0x000000010016d9f8: add        x29, sp, #0x10
0x000000010016d9fc: mov        x19, x0
0x000000010016da00: ldr        x0, [x20]
0x000000010016da04: bl         #0x1005beb08
0x000000010016da08: mov        x2, x0
0x000000010016da0c: mov        x20, x1
0x000000010016da10: mov        x0, x19
0x000000010016da14: mov        x1, x2
0x000000010016da18: mov        x2, x20
0x000000010016da1c: bl         #0x1005beb98
0x000000010016da20: mov        x0, x20
0x000000010016da24: ldp        x29, x30, [sp, #0x10]
0x000000010016da28: ldp        x20, x19, [sp], #0x20
0x000000010016da2c: b          #0x1005c1658
