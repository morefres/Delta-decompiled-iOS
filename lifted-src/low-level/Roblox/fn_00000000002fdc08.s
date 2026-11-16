; instruction-faithful ARM64 fallback for Roblox::function_2fdc08
; start_va=0x1002fdc08 image_relative=0x2fdc08 bytes=72
0x00000001002fdc08: stp        x20, x19, [sp, #-0x20]!
0x00000001002fdc0c: stp        x29, x30, [sp, #0x10]
0x00000001002fdc10: add        x29, sp, #0x10
0x00000001002fdc14: adrp       x8, #0x1008d1000
0x00000001002fdc18: ldr        x0, [x8, #0xb80]
0x00000001002fdc1c: bl         #0x100608ee0
0x00000001002fdc20: mov        x29, x29
0x00000001002fdc24: bl         #0x1005c1160
0x00000001002fdc28: mov        x19, x0
0x00000001002fdc2c: adrp       x2, #0x100817000
0x00000001002fdc30: add        x2, x2, #0x500
0x00000001002fdc34: bl         #0x1005ec4c0
0x00000001002fdc38: mov        x29, x29
0x00000001002fdc3c: bl         #0x1005c11f0
0x00000001002fdc40: mov        x0, x19
0x00000001002fdc44: ldp        x29, x30, [sp, #0x10]
0x00000001002fdc48: ldp        x20, x19, [sp], #0x20
0x00000001002fdc4c: b          #0x1005c1130
