; instruction-faithful ARM64 fallback for RobloxLib::function_1536bb4
0x0000000001536bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001536bb8: stp        x29, x30, [sp, #0x10]
0x0000000001536bbc: add        x29, sp, #0x10
0x0000000001536bc0: mov        x19, x0
0x0000000001536bc4: adrp       x8, #0x5cc6000
0x0000000001536bc8: add        x8, x8, #0x240
0x0000000001536bcc: str        x8, [x0]
0x0000000001536bd0: ldr        x0, [x0, #0xc0]
0x0000000001536bd4: str        xzr, [x19, #0xc0]
0x0000000001536bd8: cbz        x0, #0x1536be0
0x0000000001536bdc: bl         #0x47e93a8
0x0000000001536be0: mov        x0, x19
0x0000000001536be4: ldr        x1, [x0, #0xb8]!
0x0000000001536be8: str        xzr, [x0]
0x0000000001536bec: cbz        x1, #0x1536bf4
0x0000000001536bf0: bl         #0x246a4
0x0000000001536bf4: mov        x0, x19
0x0000000001536bf8: bl         #0x440a6a0
0x0000000001536bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001536c00: ldp        x20, x19, [sp], #0x20
0x0000000001536c04: b          #0x47e93a8
