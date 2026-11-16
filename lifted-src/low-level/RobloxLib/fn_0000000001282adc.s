; instruction-faithful ARM64 fallback for RobloxLib::ctor_8681
0x0000000001282adc: adrp       x8, #0x60e2000
0x0000000001282ae0: ldrb       w9, [x8, #0x740]
0x0000000001282ae4: tbnz       w9, #0, #0x1282b08
0x0000000001282ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000001282aec: mov        x29, sp
0x0000000001282af0: mov        w9, #1
0x0000000001282af4: strb       w9, [x8, #0x740]
0x0000000001282af8: bl         #0x616e8
0x0000000001282afc: adrp       x8, #0x6112000
0x0000000001282b00: str        x0, [x8, #0x540]
0x0000000001282b04: ldp        x29, x30, [sp], #0x10
0x0000000001282b08: ret        
