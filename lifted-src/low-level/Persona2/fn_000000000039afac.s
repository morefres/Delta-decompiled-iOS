; instruction-faithful ARM64 fallback for Persona2::function_39afac
0x000000000039afac: cbz        w1, #0x39afcc
0x000000000039afb0: tbnz       w1, #0x1f, #0x39afd8
0x000000000039afb4: ldr        x8, [x0]
0x000000000039afb8: mov        w9, #-1
0x000000000039afbc: cmp        x8, x9
0x000000000039afc0: csel       x8, x8, x9, lo
0x000000000039afc4: add        w0, w8, #1
0x000000000039afc8: ret        
0x000000000039afcc: mov        w8, #-1
0x000000000039afd0: add        w0, w8, #1
0x000000000039afd4: ret        
0x000000000039afd8: ldrb       w8, [x0, #0x20]
0x000000000039afdc: cbz        w8, #0x39afb4
0x000000000039afe0: ldr        w8, [x0]
0x000000000039afe4: mov        w9, #0x7fffffff
0x000000000039afe8: add        w8, w8, w9
0x000000000039afec: add        w0, w8, #1
0x000000000039aff0: ret        
0x000000000039aff4: tbnz       w1, #0x1f, #0x39b004
0x000000000039aff8: tbnz       w2, #0x1f, #0x39b020
0x000000000039affc: cbnz       w1, #0x39b028
0x000000000039b000: ret        
0x000000000039b004: eor        w8, w1, #0x80000000
0x000000000039b008: stp        xzr, xzr, [x0, #0x10]
0x000000000039b00c: stp        x8, xzr, [x0]
0x000000000039b010: tbz        w2, #0x1f, #0x39b000
0x000000000039b014: mov        w8, #1
0x000000000039b018: strb       w8, [x0, #0x20]
0x000000000039b01c: ret        
0x000000000039b020: strb       wzr, [x0, #0x20]
0x000000000039b024: cbz        w1, #0x39b000
0x000000000039b028: sub        w8, w1, #1
0x000000000039b02c: str        x8, [x0]
0x000000000039b030: ret        
0x000000000039b034: adrp       x0, #0x62f000
0x000000000039b038: add        x0, x0, #0x508
0x000000000039b03c: mov        x1, #0
0x000000000039b040: ret        
