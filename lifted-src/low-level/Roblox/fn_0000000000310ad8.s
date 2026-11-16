; instruction-faithful ARM64 fallback for Roblox::function_310ad8
; start_va=0x100310ad8 image_relative=0x310ad8 bytes=72
0x0000000100310ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000100310adc: stp        x29, x30, [sp, #0x10]
0x0000000100310ae0: add        x29, sp, #0x10
0x0000000100310ae4: mov        x19, x0
0x0000000100310ae8: add        x0, x0, #0x28
0x0000000100310aec: mov        x1, #0
0x0000000100310af0: bl         #0x1005c11b4
0x0000000100310af4: add        x0, x19, #0x20
0x0000000100310af8: mov        x1, #0
0x0000000100310afc: bl         #0x1005c11b4
0x0000000100310b00: add        x0, x19, #0x18
0x0000000100310b04: mov        x1, #0
0x0000000100310b08: bl         #0x1005c11b4
0x0000000100310b0c: add        x0, x19, #0x10
0x0000000100310b10: mov        x1, #0
0x0000000100310b14: ldp        x29, x30, [sp, #0x10]
0x0000000100310b18: ldp        x20, x19, [sp], #0x20
0x0000000100310b1c: b          #0x1005c11b4
