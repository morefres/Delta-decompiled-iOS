; instruction-faithful ARM64 fallback for Roblox::function_446cc8
; start_va=0x100446cc8 image_relative=0x446cc8 bytes=112
0x0000000100446cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000100446ccc: stp        x29, x30, [sp, #0x10]
0x0000000100446cd0: add        x29, sp, #0x10
0x0000000100446cd4: mov        x19, x0
0x0000000100446cd8: mov        x0, x2
0x0000000100446cdc: bl         #0x1005e7580
0x0000000100446ce0: cbz        x0, #0x100446cf4
0x0000000100446ce4: mov        x0, x19
0x0000000100446ce8: ldp        x29, x30, [sp, #0x10]
0x0000000100446cec: ldp        x20, x19, [sp], #0x20
0x0000000100446cf0: b          #0x100607d60
0x0000000100446cf4: adrp       x8, #0x1008d3000
0x0000000100446cf8: ldr        x0, [x8, #0xb58]
0x0000000100446cfc: bl         #0x1005eaa60
0x0000000100446d00: mov        x29, x29
0x0000000100446d04: bl         #0x1005c1160
0x0000000100446d08: mov        x19, x0
0x0000000100446d0c: adrp       x4, #0x10082d000
0x0000000100446d10: add        x4, x4, #0xa0
0x0000000100446d14: mov        w2, #1
0x0000000100446d18: mov        w3, #0x5ac2
0x0000000100446d1c: bl         #0x1005e9140
0x0000000100446d20: mov        x0, x19
0x0000000100446d24: bl         #0x1005c1130
0x0000000100446d28: mov        w0, #0
0x0000000100446d2c: ldp        x29, x30, [sp, #0x10]
0x0000000100446d30: ldp        x20, x19, [sp], #0x20
0x0000000100446d34: ret        
