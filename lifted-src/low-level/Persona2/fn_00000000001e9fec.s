; instruction-faithful ARM64 fallback for Persona2::function_1e9fec
0x00000000001e9fec: cbz        w1, #0x1ea020
0x00000000001e9ff0: cmp        w1, #0xfe
0x00000000001e9ff4: b.lo       #0x1ea00c
0x00000000001e9ff8: ldrb       w8, [x0, #0x21]
0x00000000001e9ffc: cbz        w8, #0x1ea00c
0x00000000001ea000: ldr        w8, [x0]
0x00000000001ea004: add        w8, w8, #0xfd
0x00000000001ea008: b          #0x1ea024
0x00000000001ea00c: ldrb       w8, [x0, #0x20]
0x00000000001ea010: eor        w9, w8, #0xff
0x00000000001ea014: cmp        w8, #2
0x00000000001ea018: csinv      w8, w9, wzr, hi
0x00000000001ea01c: b          #0x1ea024
0x00000000001ea020: mov        w8, #-1
0x00000000001ea024: add        w0, w8, #1
0x00000000001ea028: ret        
0x00000000001ea02c: cmp        w1, #0xfd
0x00000000001ea030: b.hi       #0x1ea050
0x00000000001ea034: cmp        w2, #0xfe
0x00000000001ea038: b.lo       #0x1ea040
0x00000000001ea03c: strb       wzr, [x0, #0x21]
0x00000000001ea040: cbz        w1, #0x1ea070
0x00000000001ea044: neg        w8, w1
0x00000000001ea048: strb       w8, [x0, #0x20]
0x00000000001ea04c: ret        
0x00000000001ea050: sub        w8, w1, #0xfe
0x00000000001ea054: stp        xzr, xzr, [x0, #0x10]
0x00000000001ea058: strb       wzr, [x0, #0x20]
0x00000000001ea05c: stp        x8, xzr, [x0]
0x00000000001ea060: cmp        w2, #0xfe
0x00000000001ea064: b.lo       #0x1ea070
0x00000000001ea068: mov        w8, #1
0x00000000001ea06c: strb       w8, [x0, #0x21]
0x00000000001ea070: ret        
0x00000000001ea074: ldr        w8, [x0]
0x00000000001ea078: ldrb       w9, [x0, #0x20]
0x00000000001ea07c: add        w8, w8, #2
0x00000000001ea080: cmp        w9, #1
0x00000000001ea084: csel       w0, w8, w9, hi
0x00000000001ea088: ret        
0x00000000001ea08c: subs       w8, w1, #2
0x00000000001ea090: b.lo       #0x1ea0a0
0x00000000001ea094: stp        x8, xzr, [x0]
0x00000000001ea098: mov        w1, #2
0x00000000001ea09c: stp        xzr, xzr, [x0, #0x10]
0x00000000001ea0a0: strb       w1, [x0, #0x20]
0x00000000001ea0a4: ret        
0x00000000001ea0a8: adrp       x0, #0x60f000
0x00000000001ea0ac: add        x0, x0, #0xbc8
0x00000000001ea0b0: mov        x1, #0
0x00000000001ea0b4: ret        
