; instruction-faithful ARM64 fallback for Roblox::function_263aec
; start_va=0x100263aec image_relative=0x263aec bytes=48
0x0000000100263aec: stp        x20, x19, [sp, #-0x20]!
0x0000000100263af0: stp        x29, x30, [sp, #0x10]
0x0000000100263af4: add        x29, sp, #0x10
0x0000000100263af8: mov        x19, x0
0x0000000100263afc: add        x0, x0, #0x10
0x0000000100263b00: mov        x1, #0
0x0000000100263b04: bl         #0x1005c11b4
0x0000000100263b08: add        x0, x19, #8
0x0000000100263b0c: mov        x1, #0
0x0000000100263b10: ldp        x29, x30, [sp, #0x10]
0x0000000100263b14: ldp        x20, x19, [sp], #0x20
0x0000000100263b18: b          #0x1005c11b4
