; instruction-faithful ARM64 fallback for RobloxLib::ctor_8967
0x0000000001323bf4: adrp       x8, #0x6116000
0x0000000001323bf8: ldrb       w9, [x8, #0x310]
0x0000000001323bfc: tbnz       w9, #0, #0x1323c20
0x0000000001323c00: stp        x29, x30, [sp, #-0x10]!
0x0000000001323c04: mov        x29, sp
0x0000000001323c08: mov        w9, #1
0x0000000001323c0c: strb       w9, [x8, #0x310]
0x0000000001323c10: bl         #0x1aa64
0x0000000001323c14: adrp       x8, #0x6112000
0x0000000001323c18: str        x0, [x8, #0x520]
0x0000000001323c1c: ldp        x29, x30, [sp], #0x10
0x0000000001323c20: ret        
