; instruction-faithful ARM64 fallback for Roblox::function_67178
; start_va=0x100067178 image_relative=0x67178 bytes=48
0x0000000100067178: stp        x20, x19, [sp, #-0x20]!
0x000000010006717c: stp        x29, x30, [sp, #0x10]
0x0000000100067180: add        x29, sp, #0x10
0x0000000100067184: mov        x19, x2
0x0000000100067188: bl         #0x1005c0fe0
0x000000010006718c: mov        x20, x0
0x0000000100067190: mov        x2, x19
0x0000000100067194: bl         #0x100607080
0x0000000100067198: mov        x0, x20
0x000000010006719c: ldp        x29, x30, [sp, #0x10]
0x00000001000671a0: ldp        x20, x19, [sp], #0x20
0x00000001000671a4: b          #0x1005c1004
