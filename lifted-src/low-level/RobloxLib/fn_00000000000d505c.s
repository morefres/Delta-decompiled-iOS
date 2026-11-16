; instruction-faithful ARM64 fallback for RobloxLib::function_d505c
0x00000000000d505c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5060: stp        x29, x30, [sp, #0x10]
0x00000000000d5064: add        x29, sp, #0x10
0x00000000000d5068: mov        x19, x0
0x00000000000d506c: adrp       x8, #0x5bf5000
0x00000000000d5070: add        x8, x8, #0x9e8
0x00000000000d5074: str        x8, [x0]
0x00000000000d5078: ldr        x0, [x0, #0xc0]
0x00000000000d507c: str        xzr, [x19, #0xc0]
0x00000000000d5080: cbz        x0, #0xd5090
0x00000000000d5084: ldr        x8, [x0]
0x00000000000d5088: ldr        x8, [x8, #8]
0x00000000000d508c: blr        x8
0x00000000000d5090: ldr        x0, [x19, #0xb8]
0x00000000000d5094: str        xzr, [x19, #0xb8]
0x00000000000d5098: cbz        x0, #0xd50a8
0x00000000000d509c: ldr        x8, [x0]
0x00000000000d50a0: ldr        x8, [x8, #8]
0x00000000000d50a4: blr        x8
0x00000000000d50a8: mov        x0, x19
0x00000000000d50ac: ldp        x29, x30, [sp, #0x10]
0x00000000000d50b0: ldp        x20, x19, [sp], #0x20
0x00000000000d50b4: b          #0x47e93a8
