; instruction-faithful ARM64 fallback for RobloxLib::function_969afc
0x0000000000969afc: adrp       x8, #0x60f1000
0x0000000000969b00: add        x8, x8, #0x350
0x0000000000969b04: ldarb      w8, [x8]
0x0000000000969b08: tbnz       w8, #0, #0x969b4c
0x0000000000969b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000969b10: mov        x29, sp
0x0000000000969b14: adrp       x0, #0x60f1000
0x0000000000969b18: add        x0, x0, #0x350
0x0000000000969b1c: bl         #0x428c
0x0000000000969b20: ldp        x29, x30, [sp], #0x10
0x0000000000969b24: cbz        w0, #0x969b4c
0x0000000000969b28: adrp       x8, #0x60f1000
0x0000000000969b2c: add        x8, x8, #0x340
0x0000000000969b30: mov        x9, #-1
0x0000000000969b34: str        x9, [x8]
0x0000000000969b38: mov        w9, #0xffff
0x0000000000969b3c: strh       w9, [x8, #8]
0x0000000000969b40: adrp       x0, #0x60f1000
0x0000000000969b44: add        x0, x0, #0x350
0x0000000000969b48: b          #0x43e8
0x0000000000969b4c: ret        
