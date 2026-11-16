; instruction-faithful ARM64 fallback for RobloxLib::function_8abffc
0x00000000008abffc: adrp       x8, #0x619f000
0x00000000008ac000: add        x8, x8, #0x8d8
0x00000000008ac004: ldrb       w8, [x8]
0x00000000008ac008: tbnz       w8, #0, #0x8ac030
0x00000000008ac00c: adrp       x8, #0x619f000
0x00000000008ac010: add        x8, x8, #0x9b0
0x00000000008ac014: ldrb       w8, [x8]
0x00000000008ac018: tbnz       w8, #0, #0x8ac030
0x00000000008ac01c: adrp       x8, #0x619f000
0x00000000008ac020: add        x8, x8, #0x920
0x00000000008ac024: ldrb       w8, [x8]
0x00000000008ac028: cmp        w8, #1
0x00000000008ac02c: b.ne       #0x8ac048
0x00000000008ac030: stp        x29, x30, [sp, #-0x10]!
0x00000000008ac034: mov        x29, sp
0x00000000008ac038: bl         #0x8aba50
0x00000000008ac03c: eor        w0, w0, #1
0x00000000008ac040: ldp        x29, x30, [sp], #0x10
0x00000000008ac044: ret        
0x00000000008ac048: mov        w0, #0
0x00000000008ac04c: ret        
