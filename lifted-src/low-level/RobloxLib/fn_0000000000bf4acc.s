; instruction-faithful ARM64 fallback for RobloxLib::function_bf4acc
0x0000000000bf4acc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4ad0: stp        x29, x30, [sp, #0x10]
0x0000000000bf4ad4: add        x29, sp, #0x10
0x0000000000bf4ad8: mov        x19, x0
0x0000000000bf4adc: add        x20, x0, #0x10
0x0000000000bf4ae0: str        x20, [x0]
0x0000000000bf4ae4: adrp       x8, #0x4bcf000
0x0000000000bf4ae8: ldr        d0, [x8, #0xe00]
0x0000000000bf4aec: str        d0, [x0, #8]
0x0000000000bf4af0: ldr        w8, [x1, #8]
0x0000000000bf4af4: cbz        w8, #0xbf4b00
0x0000000000bf4af8: mov        x0, x19
0x0000000000bf4afc: bl         #0x41f108
0x0000000000bf4b00: mov        x0, x19
0x0000000000bf4b04: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4b08: ldp        x20, x19, [sp], #0x20
0x0000000000bf4b0c: ret        
0x0000000000bf4b10: mov        x8, x20
0x0000000000bf4b14: mov        x20, x0
0x0000000000bf4b18: ldr        x0, [x19]
0x0000000000bf4b1c: cmp        x0, x8
0x0000000000bf4b20: b.eq       #0xbf4b28
0x0000000000bf4b24: bl         #0x47e93a8
0x0000000000bf4b28: mov        x0, x20
0x0000000000bf4b2c: bl         #0x4b97984
