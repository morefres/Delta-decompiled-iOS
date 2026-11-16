; instruction-faithful ARM64 fallback for Persona2::function_1fbff0
0x00000000001fbff0: cbz        w1, #0x1fc038
0x00000000001fbff4: mov        w8, #0x7fffffff
0x00000000001fbff8: cmp        w1, w8
0x00000000001fbffc: b.lo       #0x1fc018
0x00000000001fc000: ldrb       w8, [x0, #0x20]
0x00000000001fc004: cbz        w8, #0x1fc018
0x00000000001fc008: ldr        w8, [x0]
0x00000000001fc00c: mov        w9, #0x7ffffffe
0x00000000001fc010: add        w8, w8, w9
0x00000000001fc014: b          #0x1fc03c
0x00000000001fc018: ldr        x8, [x0]
0x00000000001fc01c: mov        w9, #-1
0x00000000001fc020: cmp        x8, x9
0x00000000001fc024: csel       x8, x8, x9, lo
0x00000000001fc028: sub        w8, w8, #1
0x00000000001fc02c: cmp        w8, #0
0x00000000001fc030: csinv      w8, w8, wzr, ge
0x00000000001fc034: b          #0x1fc03c
0x00000000001fc038: mov        w8, #-1
0x00000000001fc03c: add        w0, w8, #1
0x00000000001fc040: ret        
0x00000000001fc044: mov        w8, #0x7ffffffe
0x00000000001fc048: cmp        w1, w8
0x00000000001fc04c: b.hi       #0x1fc070
0x00000000001fc050: mov        w8, #0x7fffffff
0x00000000001fc054: cmp        w2, w8
0x00000000001fc058: b.lo       #0x1fc060
0x00000000001fc05c: strb       wzr, [x0, #0x20]
0x00000000001fc060: cbz        w1, #0x1fc094
0x00000000001fc064: mov        w8, w1
0x00000000001fc068: str        x8, [x0]
0x00000000001fc06c: ret        
0x00000000001fc070: mov        w8, #-0x7fffffff
0x00000000001fc074: add        w8, w1, w8
0x00000000001fc078: stp        xzr, xzr, [x0, #0x10]
0x00000000001fc07c: stp        x8, xzr, [x0]
0x00000000001fc080: mov        w8, #0x7fffffff
0x00000000001fc084: cmp        w2, w8
0x00000000001fc088: b.lo       #0x1fc094
0x00000000001fc08c: mov        w8, #1
0x00000000001fc090: strb       w8, [x0, #0x20]
0x00000000001fc094: ret        
0x00000000001fc098: adrp       x0, #0x611000
0x00000000001fc09c: add        x0, x0, #0xe80
0x00000000001fc0a0: b          #0x18088
