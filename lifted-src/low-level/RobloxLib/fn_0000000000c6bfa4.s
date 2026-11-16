; instruction-faithful ARM64 fallback for RobloxLib::function_c6bfa4
0x0000000000c6bfa4: subs       x13, x3, #2
0x0000000000c6bfa8: b.lt       #0xc6bfe8
0x0000000000c6bfac: lsr        x11, x13, #1
0x0000000000c6bfb0: mov        w8, #0x28
0x0000000000c6bfb4: madd       x8, x11, x8, x0
0x0000000000c6bfb8: ldr        x10, [x8, #8]
0x0000000000c6bfbc: ldur       x9, [x1, #-0x20]
0x0000000000c6bfc0: cmp        x10, x9
0x0000000000c6bfc4: b.eq       #0xc6bfd4
0x0000000000c6bfc8: b.hs       #0xc6bfe8
0x0000000000c6bfcc: ldur       x10, [x1, #-0x18]
0x0000000000c6bfd0: b          #0xc6bffc
0x0000000000c6bfd4: ldr        x12, [x8, #0x10]
0x0000000000c6bfd8: ldur       x10, [x1, #-0x18]
0x0000000000c6bfdc: cmp        x12, x10
0x0000000000c6bfe0: b.eq       #0xc6bfec
0x0000000000c6bfe4: b.lo       #0xc6bffc
0x0000000000c6bfe8: ret        
0x0000000000c6bfec: ldr        s0, [x8, #0x18]
0x0000000000c6bff0: ldur       s1, [x1, #-0x10]
0x0000000000c6bff4: fcmp       s0, s1
0x0000000000c6bff8: b.pl       #0xc6bfe8
0x0000000000c6bffc: sub        x14, x1, #0x28
0x0000000000c6c000: ldur       x12, [x1, #-0x28]
0x0000000000c6c004: ldur       s0, [x1, #-0x10]
0x0000000000c6c008: ldur       x15, [x1, #-0xc]
0x0000000000c6c00c: str        x15, [sp, #-0x10]!
0x0000000000c6c010: ldur       w15, [x1, #-4]
0x0000000000c6c014: str        w15, [sp, #8]
0x0000000000c6c018: ldr        x15, [x8, #0x20]
0x0000000000c6c01c: ldp        q1, q2, [x8]
0x0000000000c6c020: stp        q1, q2, [x14]
0x0000000000c6c024: str        x15, [x14, #0x20]
0x0000000000c6c028: cmp        x13, #2
0x0000000000c6c02c: b.lo       #0xc6c08c
0x0000000000c6c030: mov        w13, #0x28
0x0000000000c6c034: mov        x14, x8
0x0000000000c6c038: sub        x15, x11, #1
0x0000000000c6c03c: lsr        x11, x15, #1
0x0000000000c6c040: madd       x8, x11, x13, x0
0x0000000000c6c044: ldr        x16, [x8, #8]
0x0000000000c6c048: cmp        x16, x9
0x0000000000c6c04c: b.ne       #0xc6c05c
0x0000000000c6c050: ldr        x16, [x8, #0x10]
0x0000000000c6c054: cmp        x16, x10
0x0000000000c6c058: b.eq       #0xc6c07c
0x0000000000c6c05c: b.hs       #0xc6c088
0x0000000000c6c060: ldp        q1, q2, [x8]
0x0000000000c6c064: ldr        x16, [x8, #0x20]
0x0000000000c6c068: str        x16, [x14, #0x20]
0x0000000000c6c06c: stp        q1, q2, [x14]
0x0000000000c6c070: cmp        x15, #1
0x0000000000c6c074: b.hi       #0xc6c034
0x0000000000c6c078: b          #0xc6c08c
0x0000000000c6c07c: ldr        s1, [x8, #0x18]
0x0000000000c6c080: fcmp       s1, s0
0x0000000000c6c084: b.mi       #0xc6c060
0x0000000000c6c088: mov        x8, x14
0x0000000000c6c08c: stp        x12, x9, [x8]
0x0000000000c6c090: str        x10, [x8, #0x10]
0x0000000000c6c094: str        s0, [x8, #0x18]
0x0000000000c6c098: ldr        x9, [sp]
0x0000000000c6c09c: stur       x9, [x8, #0x1c]
0x0000000000c6c0a0: ldr        w9, [sp, #8]
0x0000000000c6c0a4: str        w9, [x8, #0x24]
0x0000000000c6c0a8: add        sp, sp, #0x10
0x0000000000c6c0ac: ret        
