; instruction-faithful ARM64 fallback for Roblox::function_2b827c
; start_va=0x1002b827c image_relative=0x2b827c bytes=44
0x00000001002b827c: stp        x20, x19, [sp, #-0x20]!
0x00000001002b8280: stp        x29, x30, [sp, #0x10]
0x00000001002b8284: add        x29, sp, #0x10
0x00000001002b8288: add        x0, x0, #0x20
0x00000001002b828c: bl         #0x1005c10ac
0x00000001002b8290: mov        x19, x0
0x00000001002b8294: bl         #0x1005f29a0
0x00000001002b8298: mov        x0, x19
0x00000001002b829c: ldp        x29, x30, [sp, #0x10]
0x00000001002b82a0: ldp        x20, x19, [sp], #0x20
0x00000001002b82a4: b          #0x1005c1130
