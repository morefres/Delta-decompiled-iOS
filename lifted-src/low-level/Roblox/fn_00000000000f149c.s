; instruction-faithful ARM64 fallback for Roblox::function_f149c
; start_va=0x1000f149c image_relative=0xf149c bytes=68
0x00000001000f149c: stp        x20, x19, [sp, #-0x20]!
0x00000001000f14a0: stp        x29, x30, [sp, #0x10]
0x00000001000f14a4: add        x29, sp, #0x10
0x00000001000f14a8: mov        x19, x1
0x00000001000f14ac: mov        x20, x0
0x00000001000f14b0: ldr        x0, [x1, #0x20]
0x00000001000f14b4: bl         #0x1005c113c
0x00000001000f14b8: ldr        x0, [x19, #0x28]
0x00000001000f14bc: bl         #0x1005c113c
0x00000001000f14c0: ldr        x0, [x19, #0x30]
0x00000001000f14c4: bl         #0x1005c113c
0x00000001000f14c8: ldr        x1, [x19, #0x38]
0x00000001000f14cc: add        x0, x20, #0x38
0x00000001000f14d0: mov        w2, #7
0x00000001000f14d4: ldp        x29, x30, [sp, #0x10]
0x00000001000f14d8: ldp        x20, x19, [sp], #0x20
0x00000001000f14dc: b          #0x1005bfca8
