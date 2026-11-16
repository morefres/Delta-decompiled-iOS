; instruction-faithful ARM64 fallback for Roblox::function_59f398
; start_va=0x10059f398 image_relative=0x59f398 bytes=48
0x000000010059f398: stp        x20, x19, [sp, #-0x20]!
0x000000010059f39c: stp        x29, x30, [sp, #0x10]
0x000000010059f3a0: add        x29, sp, #0x10
0x000000010059f3a4: mov        x19, x0
0x000000010059f3a8: add        x0, x0, #0x20
0x000000010059f3ac: bl         #0x1005c10ac
0x000000010059f3b0: cbz        x0, #0x10059f3bc
0x000000010059f3b4: ldr        d0, [x19, #0x28]
0x000000010059f3b8: str        d0, [x0, #0x38]
0x000000010059f3bc: ldp        x29, x30, [sp, #0x10]
0x000000010059f3c0: ldp        x20, x19, [sp], #0x20
0x000000010059f3c4: b          #0x1005c1130
