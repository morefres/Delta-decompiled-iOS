; instruction-faithful ARM64 fallback for Persona2::function_4bcf90
0x00000000004bcf90: ldp        q0, q1, [x1]
0x00000000004bcf94: ldp        q2, q3, [x1, #0x20]
0x00000000004bcf98: stp        q2, q3, [x0, #0x20]
0x00000000004bcf9c: stp        q0, q1, [x0]
0x00000000004bcfa0: ret        
0x00000000004bcfa4: cbz        w1, #0x4bcfc4
0x00000000004bcfa8: tbnz       w1, #0x1f, #0x4bcfd0
0x00000000004bcfac: ldr        x8, [x0, #8]
0x00000000004bcfb0: mov        w9, #-1
0x00000000004bcfb4: cmp        x8, x9
0x00000000004bcfb8: csel       x8, x8, x9, lo
0x00000000004bcfbc: add        w0, w8, #1
0x00000000004bcfc0: ret        
0x00000000004bcfc4: mov        w8, #-1
0x00000000004bcfc8: add        w0, w8, #1
0x00000000004bcfcc: ret        
0x00000000004bcfd0: ldrb       w8, [x0, #0x40]
0x00000000004bcfd4: cbz        w8, #0x4bcfac
0x00000000004bcfd8: ldr        w8, [x0]
0x00000000004bcfdc: mov        w9, #0x7fffffff
0x00000000004bcfe0: add        w8, w8, w9
0x00000000004bcfe4: add        w0, w8, #1
0x00000000004bcfe8: ret        
0x00000000004bcfec: adrp       x0, #0x63d000
0x00000000004bcff0: add        x0, x0, #0x860
0x00000000004bcff4: mov        x1, #0
0x00000000004bcff8: ret        
0x00000000004bcffc: ldrb       w8, [x1]
0x00000000004bd000: strb       w8, [x0]
0x00000000004bd004: ret        
0x00000000004bd008: ret        
0x00000000004bd00c: add        w8, w2, #2
0x00000000004bd010: mov        w9, #0xffff00
0x00000000004bd014: cmp        w8, w9
0x00000000004bd018: mov        w9, #4
0x00000000004bd01c: mov        w10, #2
0x00000000004bd020: csel       w9, w10, w9, lo
0x00000000004bd024: lsr        w8, w8, #8
0x00000000004bd028: cmp        w8, #0xff
0x00000000004bd02c: csinc      w8, w9, wzr, hs
0x00000000004bd030: cmp        w2, #0xfe
0x00000000004bd034: csel       w8, wzr, w8, lo
0x00000000004bd038: cmp        w1, #0xfd
0x00000000004bd03c: b.hi       #0x4bd064
0x00000000004bd040: adrp       x9, #0x512000
0x00000000004bd044: add        x9, x9, #0xb55
0x00000000004bd048: adr        x10, #0x4bd058
0x00000000004bd04c: ldrb       w11, [x9, x8]
0x00000000004bd050: add        x10, x10, x11, lsl #2
0x00000000004bd054: br         x10
0x00000000004bd058: strb       wzr, [x0, #1]
0x00000000004bd05c: cbnz       w1, #0x4bd09c
0x00000000004bd060: b          #0x4bd0b0
0x00000000004bd064: sub        w10, w1, #0xfe
0x00000000004bd068: lsr        w9, w10, #8
0x00000000004bd06c: add        w9, w9, #1
0x00000000004bd070: strb       w10, [x0]
0x00000000004bd074: adrp       x10, #0x512000
0x00000000004bd078: add        x10, x10, #0xb50
0x00000000004bd07c: adr        x11, #0x4bd08c
0x00000000004bd080: ldrb       w12, [x10, x8]
0x00000000004bd084: add        x11, x11, x12, lsl #2
0x00000000004bd088: br         x11
0x00000000004bd08c: strb       w9, [x0, #1]
0x00000000004bd090: ret        
0x00000000004bd094: sturh      wzr, [x0, #1]
0x00000000004bd098: cbz        w1, #0x4bd0b0
0x00000000004bd09c: add        w8, w1, #2
0x00000000004bd0a0: strb       w8, [x0]
0x00000000004bd0a4: ret        
0x00000000004bd0a8: stur       wzr, [x0, #1]
0x00000000004bd0ac: cbnz       w1, #0x4bd09c
0x00000000004bd0b0: ret        
0x00000000004bd0b4: stur       w9, [x0, #1]
0x00000000004bd0b8: ret        
0x00000000004bd0bc: sturh      w9, [x0, #1]
0x00000000004bd0c0: ret        
0x00000000004bd0c4: brk        #1
0x00000000004bd0c8: adrp       x0, #0x63d000
0x00000000004bd0cc: add        x0, x0, #0x8f8
0x00000000004bd0d0: mov        x1, #0
0x00000000004bd0d4: ret        
