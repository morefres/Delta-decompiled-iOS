; instruction-faithful ARM64 fallback for RobloxLib::function_8b2b9c
0x00000000008b2b9c: sub        sp, sp, #0x40
0x00000000008b2ba0: stp        x22, x21, [sp, #0x10]
0x00000000008b2ba4: stp        x20, x19, [sp, #0x20]
0x00000000008b2ba8: stp        x29, x30, [sp, #0x30]
0x00000000008b2bac: add        x29, sp, #0x30
0x00000000008b2bb0: mov        x19, x0
0x00000000008b2bb4: add        x2, sp, #8
0x00000000008b2bb8: bl         #0x8bde64
0x00000000008b2bbc: mov        x20, x0
0x00000000008b2bc0: cbz        w0, #0x8b2bec
0x00000000008b2bc4: ldr        x21, [sp, #8]
0x00000000008b2bc8: add        x0, x21, #0x10
0x00000000008b2bcc: bl         #0x8b40b0
0x00000000008b2bd0: mov        x8, #-2
0x00000000008b2bd4: str        x8, [x21]
0x00000000008b2bd8: ldr        d0, [x19, #8]
0x00000000008b2bdc: adrp       x8, #0x4bad000
0x00000000008b2be0: ldr        d1, [x8, #0xcd8]
0x00000000008b2be4: add        v0.2s, v0.2s, v1.2s
0x00000000008b2be8: str        d0, [x19, #8]
0x00000000008b2bec: mov        x0, x20
0x00000000008b2bf0: ldp        x29, x30, [sp, #0x30]
0x00000000008b2bf4: ldp        x20, x19, [sp, #0x20]
0x00000000008b2bf8: ldp        x22, x21, [sp, #0x10]
0x00000000008b2bfc: add        sp, sp, #0x40
0x00000000008b2c00: ret        
