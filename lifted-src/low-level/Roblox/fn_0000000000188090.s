; instruction-faithful ARM64 fallback for Roblox::function_188090
; start_va=0x100188090 image_relative=0x188090 bytes=76
0x0000000100188090: stp        x22, x21, [sp, #-0x30]!
0x0000000100188094: stp        x20, x19, [sp, #0x10]
0x0000000100188098: stp        x29, x30, [sp, #0x20]
0x000000010018809c: add        x29, sp, #0x20
0x00000001001880a0: adrp       x8, #0x1008f9000
0x00000001001880a4: ldr        x8, [x8, #0xf18]
0x00000001001880a8: add        x8, x0, x8
0x00000001001880ac: ldp        x21, x20, [x8]
0x00000001001880b0: bl         #0x1005c113c
0x00000001001880b4: mov        x19, x0
0x00000001001880b8: blr        x21
0x00000001001880bc: mov        x20, x0
0x00000001001880c0: mov        x0, x19
0x00000001001880c4: bl         #0x1005c1130
0x00000001001880c8: mov        x0, x20
0x00000001001880cc: ldp        x29, x30, [sp, #0x20]
0x00000001001880d0: ldp        x20, x19, [sp, #0x10]
0x00000001001880d4: ldp        x22, x21, [sp], #0x30
0x00000001001880d8: b          #0x1005c1004
