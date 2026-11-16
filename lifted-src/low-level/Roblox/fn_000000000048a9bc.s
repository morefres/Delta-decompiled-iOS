; instruction-faithful ARM64 fallback for Roblox::function_48a9bc
; start_va=0x10048a9bc image_relative=0x48a9bc bytes=48
0x000000010048a9bc: stp        x20, x19, [sp, #-0x20]!
0x000000010048a9c0: stp        x29, x30, [sp, #0x10]
0x000000010048a9c4: add        x29, sp, #0x10
0x000000010048a9c8: mov        x19, x0
0x000000010048a9cc: add        x0, x0, #0x20
0x000000010048a9d0: mov        x1, #0
0x000000010048a9d4: bl         #0x1005c11b4
0x000000010048a9d8: add        x0, x19, #0x18
0x000000010048a9dc: mov        x1, #0
0x000000010048a9e0: ldp        x29, x30, [sp, #0x10]
0x000000010048a9e4: ldp        x20, x19, [sp], #0x20
0x000000010048a9e8: b          #0x1005c11b4
