; instruction-faithful ARM64 fallback for Roblox::function_182020
; start_va=0x100182020 image_relative=0x182020 bytes=36
0x0000000100182020: stp        x29, x30, [sp, #-0x10]!
0x0000000100182024: mov        x29, sp
0x0000000100182028: bl         #0x100181ce0
0x000000010018202c: ldr        x8, [x20]
0x0000000100182030: ldr        w1, [x8, #0x30]
0x0000000100182034: ldrh       w2, [x8, #0x34]
0x0000000100182038: mov        x0, x20
0x000000010018203c: ldp        x29, x30, [sp], #0x10
0x0000000100182040: b          #0x1005c16dc
