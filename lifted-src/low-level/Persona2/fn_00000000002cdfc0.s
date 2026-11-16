; instruction-faithful ARM64 fallback for Persona2::function_2cdfc0
0x00000000002cdfc0: cbz        w1, #0x2cdff4
0x00000000002cdfc4: cmp        w1, #0xfd
0x00000000002cdfc8: b.lo       #0x2cdfe0
0x00000000002cdfcc: ldrb       w8, [x0, #0x19]
0x00000000002cdfd0: cbz        w8, #0x2cdfe0
0x00000000002cdfd4: ldr        w8, [x0]
0x00000000002cdfd8: add        w8, w8, #0xfc
0x00000000002cdfdc: b          #0x2cdff8
0x00000000002cdfe0: ldrb       w8, [x0, #0x18]
0x00000000002cdfe4: eor        w9, w8, #0xff
0x00000000002cdfe8: cmp        w8, #3
0x00000000002cdfec: csinv      w8, w9, wzr, hi
0x00000000002cdff0: b          #0x2cdff8
0x00000000002cdff4: mov        w8, #-1
0x00000000002cdff8: add        w0, w8, #1
0x00000000002cdffc: ret        
0x00000000002ce000: cmp        w1, #0xfc
0x00000000002ce004: b.hi       #0x2ce024
0x00000000002ce008: cmp        w2, #0xfd
0x00000000002ce00c: b.lo       #0x2ce014
0x00000000002ce010: strb       wzr, [x0, #0x19]
0x00000000002ce014: cbz        w1, #0x2ce044
0x00000000002ce018: neg        w8, w1
0x00000000002ce01c: strb       w8, [x0, #0x18]
0x00000000002ce020: ret        
0x00000000002ce024: sub        w8, w1, #0xfd
0x00000000002ce028: stp        xzr, xzr, [x0, #8]
0x00000000002ce02c: strb       wzr, [x0, #0x18]
0x00000000002ce030: str        x8, [x0]
0x00000000002ce034: cmp        w2, #0xfd
0x00000000002ce038: b.lo       #0x2ce044
0x00000000002ce03c: mov        w8, #1
0x00000000002ce040: strb       w8, [x0, #0x19]
0x00000000002ce044: ret        
0x00000000002ce048: ldr        w8, [x0]
0x00000000002ce04c: ldrb       w9, [x0, #0x18]
0x00000000002ce050: add        w8, w8, #3
0x00000000002ce054: cmp        w9, #2
0x00000000002ce058: csel       w0, w8, w9, hi
0x00000000002ce05c: ret        
0x00000000002ce060: subs       w8, w1, #3
0x00000000002ce064: b.lo       #0x2ce074
0x00000000002ce068: stp        xzr, xzr, [x0, #8]
0x00000000002ce06c: mov        w1, #3
0x00000000002ce070: str        x8, [x0]
0x00000000002ce074: strb       w1, [x0, #0x18]
0x00000000002ce078: ret        
0x00000000002ce07c: adrp       x0, #0x625000
0x00000000002ce080: add        x0, x0, #0xd68
0x00000000002ce084: b          #0x18088
0x00000000002ce088: b          #0x2ce08c
