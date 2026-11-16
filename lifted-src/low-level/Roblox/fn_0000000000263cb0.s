; instruction-faithful ARM64 fallback for Roblox::function_263cb0
; start_va=0x100263cb0 image_relative=0x263cb0 bytes=84
0x0000000100263cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000100263cb4: stp        x20, x19, [sp, #0x10]
0x0000000100263cb8: stp        x29, x30, [sp, #0x20]
0x0000000100263cbc: add        x29, sp, #0x20
0x0000000100263cc0: mov        x19, x0
0x0000000100263cc4: bl         #0x1005ddcc0
0x0000000100263cc8: mov        x29, x29
0x0000000100263ccc: bl         #0x1005c1160
0x0000000100263cd0: mov        x20, x0
0x0000000100263cd4: bl         #0x1005dd5e0
0x0000000100263cd8: mov        x21, x0
0x0000000100263cdc: mov        x0, x19
0x0000000100263ce0: bl         #0x1005d6980
0x0000000100263ce4: eor        x19, x0, x21
0x0000000100263ce8: mov        x0, x20
0x0000000100263cec: bl         #0x1005c1130
0x0000000100263cf0: mov        x0, x19
0x0000000100263cf4: ldp        x29, x30, [sp, #0x20]
0x0000000100263cf8: ldp        x20, x19, [sp, #0x10]
0x0000000100263cfc: ldp        x22, x21, [sp], #0x30
0x0000000100263d00: ret        
