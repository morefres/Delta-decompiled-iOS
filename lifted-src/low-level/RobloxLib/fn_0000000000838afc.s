; instruction-faithful ARM64 fallback for RobloxLib::function_838afc
0x0000000000838afc: adrp       x8, #0x60f1000
0x0000000000838b00: add        x8, x8, #0x350
0x0000000000838b04: ldarb      w8, [x8]
0x0000000000838b08: tbnz       w8, #0, #0x838b4c
0x0000000000838b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000838b10: mov        x29, sp
0x0000000000838b14: adrp       x0, #0x60f1000
0x0000000000838b18: add        x0, x0, #0x350
0x0000000000838b1c: bl         #0x428c
0x0000000000838b20: ldp        x29, x30, [sp], #0x10
0x0000000000838b24: cbz        w0, #0x838b4c
0x0000000000838b28: adrp       x8, #0x60f1000
0x0000000000838b2c: add        x8, x8, #0x340
0x0000000000838b30: mov        x9, #-1
0x0000000000838b34: str        x9, [x8]
0x0000000000838b38: mov        w9, #0xffff
0x0000000000838b3c: strh       w9, [x8, #8]
0x0000000000838b40: adrp       x0, #0x60f1000
0x0000000000838b44: add        x0, x0, #0x350
0x0000000000838b48: b          #0x43e8
0x0000000000838b4c: ret        
