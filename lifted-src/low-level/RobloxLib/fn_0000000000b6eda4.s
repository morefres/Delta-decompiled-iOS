; instruction-faithful ARM64 fallback for RobloxLib::function_b6eda4
0x0000000000b6eda4: ldp        x9, x8, [x0, #0x80]
0x0000000000b6eda8: sub        x8, x8, x9
0x0000000000b6edac: lsr        x0, x8, #2
0x0000000000b6edb0: ret        
0x0000000000b6edb4: ldr        x8, [x0, #0x80]
0x0000000000b6edb8: ldr        w8, [x8, w2, uxtw #2]
0x0000000000b6edbc: ldr        x9, [x1, #0x198]
0x0000000000b6edc0: ldr        x9, [x9, #0x20]
0x0000000000b6edc4: mov        w10, #0x30
0x0000000000b6edc8: umaddl     x8, w8, w10, x9
0x0000000000b6edcc: ldp        q0, q1, [x8]
0x0000000000b6edd0: ldr        q2, [x8, #0x20]
0x0000000000b6edd4: stp        q1, q2, [x3, #0x10]
0x0000000000b6edd8: str        q0, [x3]
0x0000000000b6eddc: ret        
0x0000000000b6ede0: b          #0xb72f30
0x0000000000b6ede4: adrp       x8, #0x6106000
0x0000000000b6ede8: ldrb       w0, [x8, #0xa98]
0x0000000000b6edec: ret        
0x0000000000b6edf0: add        x0, x0, #0x150
0x0000000000b6edf4: ret        
0x0000000000b6edf8: ldr        x0, [x0, #0x198]
0x0000000000b6edfc: b          #0xdfb778
0x0000000000b6ee00: ldrb       w0, [x0, #0x169]
0x0000000000b6ee04: ret        
0x0000000000b6ee08: ldr        x0, [x0, #0x108]
0x0000000000b6ee0c: b          #0xdfb778
0x0000000000b6ee10: ldrb       w0, [x0, #0xd9]
0x0000000000b6ee14: ret        
