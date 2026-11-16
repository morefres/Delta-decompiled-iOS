; instruction-faithful ARM64 fallback for Roblox::function_2b9aa0
; start_va=0x1002b9aa0 image_relative=0x2b9aa0 bytes=72
0x00000001002b9aa0: stp        x20, x19, [sp, #-0x20]!
0x00000001002b9aa4: stp        x29, x30, [sp, #0x10]
0x00000001002b9aa8: add        x29, sp, #0x10
0x00000001002b9aac: mov        x20, x0
0x00000001002b9ab0: add        x0, x0, #0x28
0x00000001002b9ab4: bl         #0x1005c10ac
0x00000001002b9ab8: mov        x19, x0
0x00000001002b9abc: cbz        x0, #0x1002b9ad8
0x00000001002b9ac0: ldr        x0, [x20, #0x20]
0x00000001002b9ac4: bl         #0x1005cf0c0
0x00000001002b9ac8: ldr        x8, [x19, #0x50]
0x00000001002b9acc: str        x0, [x19, #0x50]
0x00000001002b9ad0: mov        x0, x8
0x00000001002b9ad4: bl         #0x1005c1130
0x00000001002b9ad8: mov        x0, x19
0x00000001002b9adc: ldp        x29, x30, [sp, #0x10]
0x00000001002b9ae0: ldp        x20, x19, [sp], #0x20
0x00000001002b9ae4: b          #0x1005c1130
