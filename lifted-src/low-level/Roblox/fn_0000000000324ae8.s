; instruction-faithful ARM64 fallback for Roblox::function_324ae8
; start_va=0x100324ae8 image_relative=0x324ae8 bytes=48
0x0000000100324ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000100324aec: stp        x29, x30, [sp, #0x10]
0x0000000100324af0: add        x29, sp, #0x10
0x0000000100324af4: mov        x19, x0
0x0000000100324af8: add        x0, x0, #0x10
0x0000000100324afc: mov        x1, #0
0x0000000100324b00: bl         #0x1005c11b4
0x0000000100324b04: add        x0, x19, #8
0x0000000100324b08: mov        x1, #0
0x0000000100324b0c: ldp        x29, x30, [sp, #0x10]
0x0000000100324b10: ldp        x20, x19, [sp], #0x20
0x0000000100324b14: b          #0x1005c11b4
