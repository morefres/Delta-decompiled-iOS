; instruction-faithful ARM64 fallback for RobloxLib::ctor_10419
0x00000000017c9ba4: adrp       x8, #0x60ed000
0x00000000017c9ba8: ldrb       w9, [x8, #0x1d0]
0x00000000017c9bac: tbnz       w9, #0, #0x17c9bd4
0x00000000017c9bb0: mov        w9, #1
0x00000000017c9bb4: adrp       x10, #0x661f000
0x00000000017c9bb8: add        x10, x10, #0x560
0x00000000017c9bbc: strb       w9, [x8, #0x1d0]
0x00000000017c9bc0: ldr        w8, [x10]
0x00000000017c9bc4: add        w8, w8, #1
0x00000000017c9bc8: str        w8, [x10]
0x00000000017c9bcc: adrp       x9, #0x60ed000
0x00000000017c9bd0: str        w8, [x9, #0x1c8]
0x00000000017c9bd4: ret        
