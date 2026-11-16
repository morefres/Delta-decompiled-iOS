; instruction-faithful ARM64 fallback for Roblox::function_262af8
; start_va=0x100262af8 image_relative=0x262af8 bytes=44
0x0000000100262af8: stp        x20, x19, [sp, #-0x20]!
0x0000000100262afc: stp        x29, x30, [sp, #0x10]
0x0000000100262b00: add        x29, sp, #0x10
0x0000000100262b04: mov        x19, x0
0x0000000100262b08: add        x0, x0, #0x10
0x0000000100262b0c: bl         #0x1005c1040
0x0000000100262b10: add        x0, x19, #8
0x0000000100262b14: mov        x1, #0
0x0000000100262b18: ldp        x29, x30, [sp, #0x10]
0x0000000100262b1c: ldp        x20, x19, [sp], #0x20
0x0000000100262b20: b          #0x1005c11b4
