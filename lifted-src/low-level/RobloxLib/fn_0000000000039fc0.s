; instruction-faithful ARM64 fallback for RobloxLib::function_39fc0
0x0000000000039fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000039fc4: stp        x29, x30, [sp, #0x10]
0x0000000000039fc8: add        x29, sp, #0x10
0x0000000000039fcc: adrp       x8, #0x60e1000
0x0000000000039fd0: add        x8, x8, #0xc28
0x0000000000039fd4: ldarb      w8, [x8]
0x0000000000039fd8: tbz        w8, #0, #0x39ff0
0x0000000000039fdc: adrp       x0, #0x60e1000
0x0000000000039fe0: add        x0, x0, #0xba8
0x0000000000039fe4: ldp        x29, x30, [sp, #0x10]
0x0000000000039fe8: ldp        x20, x19, [sp], #0x20
0x0000000000039fec: ret        
0x0000000000039ff0: adrp       x0, #0x60e1000
0x0000000000039ff4: add        x0, x0, #0xc28
0x0000000000039ff8: bl         #0x428c
0x0000000000039ffc: cbz        w0, #0x39fdc
0x000000000003a000: adrp       x0, #0x60e1000
0x000000000003a004: add        x0, x0, #0xba8
0x000000000003a008: bl         #0x39f00
0x000000000003a00c: adrp       x0, #0x45000
0x000000000003a010: add        x0, x0, #0x5f4
0x000000000003a014: adrp       x1, #0x60e1000
0x000000000003a018: add        x1, x1, #0xba8
0x000000000003a01c: adrp       x2, #0
0x000000000003a020: add        x2, x2, #0
0x000000000003a024: bl         #0x4b984dc
0x000000000003a028: adrp       x0, #0x60e1000
0x000000000003a02c: add        x0, x0, #0xc28
0x000000000003a030: bl         #0x43e8
0x000000000003a034: b          #0x39fdc
0x000000000003a038: mov        x19, x0
0x000000000003a03c: adrp       x0, #0x60e1000
0x000000000003a040: add        x0, x0, #0xc28
0x000000000003a044: bl         #0x4450
0x000000000003a048: mov        x0, x19
0x000000000003a04c: bl         #0x4b97984
