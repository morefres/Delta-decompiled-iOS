; instruction-faithful ARM64 fallback for Roblox::function_348ad8
; start_va=0x100348ad8 image_relative=0x348ad8 bytes=52
0x0000000100348ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000100348adc: stp        x29, x30, [sp, #0x10]
0x0000000100348ae0: add        x29, sp, #0x10
0x0000000100348ae4: mov        x19, x0
0x0000000100348ae8: add        x0, x0, #0x18
0x0000000100348aec: bl         #0x1005c1040
0x0000000100348af0: add        x0, x19, #0x10
0x0000000100348af4: bl         #0x1005c1040
0x0000000100348af8: add        x0, x19, #8
0x0000000100348afc: mov        x1, #0
0x0000000100348b00: ldp        x29, x30, [sp, #0x10]
0x0000000100348b04: ldp        x20, x19, [sp], #0x20
0x0000000100348b08: b          #0x1005c11b4
