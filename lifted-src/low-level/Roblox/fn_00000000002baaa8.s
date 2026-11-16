; instruction-faithful ARM64 fallback for Roblox::function_2baaa8
; start_va=0x1002baaa8 image_relative=0x2baaa8 bytes=64
0x00000001002baaa8: stp        x20, x19, [sp, #-0x20]!
0x00000001002baaac: stp        x29, x30, [sp, #0x10]
0x00000001002baab0: add        x29, sp, #0x10
0x00000001002baab4: mov        x20, x0
0x00000001002baab8: add        x0, x0, #0x28
0x00000001002baabc: bl         #0x1005c10ac
0x00000001002baac0: mov        x19, x0
0x00000001002baac4: cbz        x0, #0x1002baad8
0x00000001002baac8: ldr        x1, [x20, #0x20]
0x00000001002baacc: add        x0, x19, #8
0x00000001002baad0: bl         #0x1005c11b4
0x00000001002baad4: strb       wzr, [x19, #0x10]
0x00000001002baad8: mov        x0, x19
0x00000001002baadc: ldp        x29, x30, [sp, #0x10]
0x00000001002baae0: ldp        x20, x19, [sp], #0x20
0x00000001002baae4: b          #0x1005c1130
