; instruction-faithful ARM64 fallback for Roblox::function_4509ac
; start_va=0x1004509ac image_relative=0x4509ac bytes=68
0x00000001004509ac: stp        x20, x19, [sp, #-0x20]!
0x00000001004509b0: stp        x29, x30, [sp, #0x10]
0x00000001004509b4: add        x29, sp, #0x10
0x00000001004509b8: mov        x20, x0
0x00000001004509bc: add        x0, x0, #0x30
0x00000001004509c0: bl         #0x1005c10ac
0x00000001004509c4: mov        x19, x0
0x00000001004509c8: cbz        x0, #0x1004509e0
0x00000001004509cc: ldr        x0, [x19, #0x18]
0x00000001004509d0: ldp        x2, x3, [x20, #0x20]
0x00000001004509d4: bl         #0x1005e2fc0
0x00000001004509d8: mov        x0, x19
0x00000001004509dc: bl         #0x1005f8440
0x00000001004509e0: mov        x0, x19
0x00000001004509e4: ldp        x29, x30, [sp, #0x10]
0x00000001004509e8: ldp        x20, x19, [sp], #0x20
0x00000001004509ec: b          #0x1005c1130
