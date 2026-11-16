; instruction-faithful ARM64 fallback for Roblox::function_56d8a0
; start_va=0x10056d8a0 image_relative=0x56d8a0 bytes=60
0x000000010056d8a0: stp        d9, d8, [sp, #-0x30]!
0x000000010056d8a4: stp        x20, x19, [sp, #0x10]
0x000000010056d8a8: stp        x29, x30, [sp, #0x20]
0x000000010056d8ac: add        x29, sp, #0x20
0x000000010056d8b0: fmov       d8, d0
0x000000010056d8b4: mov        x19, x0
0x000000010056d8b8: mov        x0, x2
0x000000010056d8bc: bl         #0x1005cee40
0x000000010056d8c0: sxtw       x2, w0
0x000000010056d8c4: mov        x0, x19
0x000000010056d8c8: fmov       d0, d8
0x000000010056d8cc: ldp        x29, x30, [sp, #0x20]
0x000000010056d8d0: ldp        x20, x19, [sp, #0x10]
0x000000010056d8d4: ldp        d9, d8, [sp], #0x30
0x000000010056d8d8: b          #0x1005c3720
