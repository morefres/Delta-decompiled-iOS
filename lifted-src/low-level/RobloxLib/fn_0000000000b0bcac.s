; instruction-faithful ARM64 fallback for RobloxLib::function_b0bcac
0x0000000000b0bcac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0bcb0: stp        x29, x30, [sp, #0x10]
0x0000000000b0bcb4: add        x29, sp, #0x10
0x0000000000b0bcb8: mov        x19, x0
0x0000000000b0bcbc: add        x20, x0, #0x10
0x0000000000b0bcc0: str        x20, [x0]
0x0000000000b0bcc4: adrp       x8, #0x4baa000
0x0000000000b0bcc8: ldr        d0, [x8, #0x8b8]
0x0000000000b0bccc: str        d0, [x0, #8]
0x0000000000b0bcd0: ldr        w8, [x1, #8]
0x0000000000b0bcd4: cbz        w8, #0xb0bce0
0x0000000000b0bcd8: mov        x0, x19
0x0000000000b0bcdc: bl         #0xb0bd10
0x0000000000b0bce0: mov        x0, x19
0x0000000000b0bce4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0bce8: ldp        x20, x19, [sp], #0x20
0x0000000000b0bcec: ret        
0x0000000000b0bcf0: mov        x8, x20
0x0000000000b0bcf4: mov        x20, x0
0x0000000000b0bcf8: ldr        x0, [x19]
0x0000000000b0bcfc: cmp        x0, x8
0x0000000000b0bd00: b.eq       #0xb0bd08
0x0000000000b0bd04: bl         #0x47e93a8
0x0000000000b0bd08: mov        x0, x20
0x0000000000b0bd0c: bl         #0x4b97984
