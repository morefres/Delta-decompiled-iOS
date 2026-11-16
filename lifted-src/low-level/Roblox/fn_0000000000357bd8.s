; instruction-faithful ARM64 fallback for Roblox::function_357bd8
; start_va=0x100357bd8 image_relative=0x357bd8 bytes=80
0x0000000100357bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000100357bdc: stp        x29, x30, [sp, #0x10]
0x0000000100357be0: add        x29, sp, #0x10
0x0000000100357be4: mov        x19, x0
0x0000000100357be8: ldr        x0, [x0, #0x60]
0x0000000100357bec: bl         #0x1005e3860
0x0000000100357bf0: ldr        x0, [x19, #0x68]
0x0000000100357bf4: bl         #0x1005e3860
0x0000000100357bf8: ldr        x0, [x19, #0x58]
0x0000000100357bfc: bl         #0x100609c20
0x0000000100357c00: ldr        x0, [x19, #0x58]
0x0000000100357c04: bl         #0x100609ca0
0x0000000100357c08: ldr        x0, [x19, #0x60]
0x0000000100357c0c: str        xzr, [x19, #0x60]
0x0000000100357c10: bl         #0x1005c1130
0x0000000100357c14: ldr        x0, [x19, #0x68]
0x0000000100357c18: str        xzr, [x19, #0x68]
0x0000000100357c1c: ldp        x29, x30, [sp, #0x10]
0x0000000100357c20: ldp        x20, x19, [sp], #0x20
0x0000000100357c24: b          #0x1005c1130
