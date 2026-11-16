; instruction-faithful ARM64 fallback for Roblox::function_57c0e0
; start_va=0x10057c0e0 image_relative=0x57c0e0 bytes=72
0x000000010057c0e0: stp        x20, x19, [sp, #-0x20]!
0x000000010057c0e4: stp        x29, x30, [sp, #0x10]
0x000000010057c0e8: add        x29, sp, #0x10
0x000000010057c0ec: mov        x19, x0
0x000000010057c0f0: add        x0, x0, #0x28
0x000000010057c0f4: mov        x1, #0
0x000000010057c0f8: bl         #0x1005c11b4
0x000000010057c0fc: add        x0, x19, #0x18
0x000000010057c100: mov        x1, #0
0x000000010057c104: bl         #0x1005c11b4
0x000000010057c108: add        x0, x19, #0x10
0x000000010057c10c: mov        x1, #0
0x000000010057c110: bl         #0x1005c11b4
0x000000010057c114: add        x0, x19, #8
0x000000010057c118: mov        x1, #0
0x000000010057c11c: ldp        x29, x30, [sp, #0x10]
0x000000010057c120: ldp        x20, x19, [sp], #0x20
0x000000010057c124: b          #0x1005c11b4
