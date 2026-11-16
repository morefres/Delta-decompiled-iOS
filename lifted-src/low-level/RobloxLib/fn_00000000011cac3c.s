; instruction-faithful ARM64 fallback for RobloxLib::ctor_8463
0x00000000011cac3c: adrp       x8, #0x6116000
0x00000000011cac40: ldrb       w9, [x8, #0x310]
0x00000000011cac44: tbnz       w9, #0, #0x11cac68
0x00000000011cac48: stp        x29, x30, [sp, #-0x10]!
0x00000000011cac4c: mov        x29, sp
0x00000000011cac50: mov        w9, #1
0x00000000011cac54: strb       w9, [x8, #0x310]
0x00000000011cac58: bl         #0x1aa64
0x00000000011cac5c: adrp       x8, #0x6112000
0x00000000011cac60: str        x0, [x8, #0x520]
0x00000000011cac64: ldp        x29, x30, [sp], #0x10
0x00000000011cac68: ret        
