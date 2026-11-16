; instruction-faithful ARM64 fallback for RobloxLib::ctor_8026
0x0000000001113ae0: adrp       x8, #0x6116000
0x0000000001113ae4: ldrb       w9, [x8, #0x310]
0x0000000001113ae8: tbnz       w9, #0, #0x1113b0c
0x0000000001113aec: stp        x29, x30, [sp, #-0x10]!
0x0000000001113af0: mov        x29, sp
0x0000000001113af4: mov        w9, #1
0x0000000001113af8: strb       w9, [x8, #0x310]
0x0000000001113afc: bl         #0x1aa64
0x0000000001113b00: adrp       x8, #0x6112000
0x0000000001113b04: str        x0, [x8, #0x520]
0x0000000001113b08: ldp        x29, x30, [sp], #0x10
0x0000000001113b0c: ret        
