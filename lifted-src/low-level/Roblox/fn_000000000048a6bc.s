; instruction-faithful ARM64 fallback for Roblox::function_48a6bc
; start_va=0x10048a6bc image_relative=0x48a6bc bytes=76
0x000000010048a6bc: stp        x20, x19, [sp, #-0x20]!
0x000000010048a6c0: stp        x29, x30, [sp, #0x10]
0x000000010048a6c4: add        x29, sp, #0x10
0x000000010048a6c8: mov        x20, x0
0x000000010048a6cc: add        x0, x0, #0x30
0x000000010048a6d0: bl         #0x1005c10ac
0x000000010048a6d4: mov        x19, x0
0x000000010048a6d8: cbz        x0, #0x10048a6f8
0x000000010048a6dc: ldr        x0, [x19, #0x10]
0x000000010048a6e0: ldp        x1, x2, [x20, #0x20]
0x000000010048a6e4: ldr        x8, [x0, #0x10]
0x000000010048a6e8: mov        x3, #0
0x000000010048a6ec: blr        x8
0x000000010048a6f0: mov        x0, x19
0x000000010048a6f4: bl         #0x1005ccd20
0x000000010048a6f8: mov        x0, x19
0x000000010048a6fc: ldp        x29, x30, [sp, #0x10]
0x000000010048a700: ldp        x20, x19, [sp], #0x20
0x000000010048a704: b          #0x1005c1130
