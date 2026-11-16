; instruction-faithful ARM64 fallback for Roblox::function_16ad8
; start_va=0x100016ad8 image_relative=0x16ad8 bytes=72
0x0000000100016ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000100016adc: stp        x29, x30, [sp, #0x10]
0x0000000100016ae0: add        x29, sp, #0x10
0x0000000100016ae4: mov        x20, x1
0x0000000100016ae8: add        x0, x0, #0x20
0x0000000100016aec: bl         #0x1005c10ac
0x0000000100016af0: mov        x19, x0
0x0000000100016af4: mov        x2, x20
0x0000000100016af8: bl         #0x1005f55e0
0x0000000100016afc: mov        x0, x19
0x0000000100016b00: ldp        x29, x30, [sp, #0x10]
0x0000000100016b04: ldp        x20, x19, [sp], #0x20
0x0000000100016b08: b          #0x1005c1130
0x0000000100016b0c: mov        x20, x0
0x0000000100016b10: mov        x0, x19
0x0000000100016b14: bl         #0x1005c1130
0x0000000100016b18: mov        x0, x20
0x0000000100016b1c: bl         #0x1005bfce4
