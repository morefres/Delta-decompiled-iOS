; instruction-faithful ARM64 fallback for RobloxLib::function_a81adc
0x0000000000a81adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a81ae0: stp        x29, x30, [sp, #0x10]
0x0000000000a81ae4: add        x29, sp, #0x10
0x0000000000a81ae8: adrp       x8, #0x6104000
0x0000000000a81aec: add        x8, x8, #0xbe0
0x0000000000a81af0: ldarb      w8, [x8]
0x0000000000a81af4: tbnz       w8, #0, #0xa81b4c
0x0000000000a81af8: adrp       x0, #0x6104000
0x0000000000a81afc: add        x0, x0, #0xbe0
0x0000000000a81b00: bl         #0x428c
0x0000000000a81b04: cbz        w0, #0xa81b4c
0x0000000000a81b08: adrp       x8, #0x60f9000
0x0000000000a81b0c: ldr        x2, [x8, #0x738]
0x0000000000a81b10: adrp       x0, #0x6104000
0x0000000000a81b14: add        x0, x0, #0xbb0
0x0000000000a81b18: adrp       x1, #0x529f000
0x0000000000a81b1c: add        x1, x1, #0x67a
0x0000000000a81b20: adrp       x3, #0x6104000
0x0000000000a81b24: add        x3, x3, #0xb80
0x0000000000a81b28: adrp       x4, #0x6104000
0x0000000000a81b2c: add        x4, x4, #0xb98
0x0000000000a81b30: mov        w5, #0
0x0000000000a81b34: bl         #0x47aad4c
0x0000000000a81b38: adrp       x0, #0x6104000
0x0000000000a81b3c: add        x0, x0, #0xbe0
0x0000000000a81b40: ldp        x29, x30, [sp, #0x10]
0x0000000000a81b44: ldp        x20, x19, [sp], #0x20
0x0000000000a81b48: b          #0x43e8
0x0000000000a81b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a81b50: ldp        x20, x19, [sp], #0x20
0x0000000000a81b54: ret        
0x0000000000a81b58: mov        x19, x0
0x0000000000a81b5c: adrp       x0, #0x6104000
0x0000000000a81b60: add        x0, x0, #0xbe0
0x0000000000a81b64: bl         #0x4450
0x0000000000a81b68: mov        x0, x19
0x0000000000a81b6c: bl         #0x4b97984
