; instruction-faithful ARM64 fallback for RobloxLib::function_d1cfa4
0x0000000000d1cfa4: sub        sp, sp, #0xa0
0x0000000000d1cfa8: stp        x20, x19, [sp, #0x80]
0x0000000000d1cfac: stp        x29, x30, [sp, #0x90]
0x0000000000d1cfb0: add        x29, sp, #0x90
0x0000000000d1cfb4: mov        x19, x0
0x0000000000d1cfb8: adrp       x8, #0x6260000
0x0000000000d1cfbc: add        x8, x8, #0x128
0x0000000000d1cfc0: ldarb      w9, [x8]
0x0000000000d1cfc4: adrp       x8, #0x6260000
0x0000000000d1cfc8: tbz        w9, #0, #0xd1d02c
0x0000000000d1cfcc: ldr        x1, [x8, #0x120]
0x0000000000d1cfd0: movi       v0.16b, #0
0x0000000000d1cfd4: stp        q0, q0, [sp]
0x0000000000d1cfd8: mov        x8, #-1
0x0000000000d1cfdc: stp        xzr, x8, [sp, #0x20]
0x0000000000d1cfe0: stp        q0, q0, [sp, #0x30]
0x0000000000d1cfe4: str        q0, [sp, #0x50]
0x0000000000d1cfe8: str        wzr, [sp, #0x60]
0x0000000000d1cfec: stp        xzr, xzr, [sp, #0x68]
0x0000000000d1cff0: mov        x0, sp
0x0000000000d1cff4: mov        x2, #-1
0x0000000000d1cff8: mov        x3, #0
0x0000000000d1cffc: mov        w4, #0
0x0000000000d1d000: bl         #0x477d320
0x0000000000d1d004: add        x0, x19, #0x130
0x0000000000d1d008: bl         #0xd1b9fc
0x0000000000d1d00c: add        x0, x19, #0x130
0x0000000000d1d010: bl         #0xd1bb48
0x0000000000d1d014: mov        x0, sp
0x0000000000d1d018: bl         #0x2649c4
0x0000000000d1d01c: ldp        x29, x30, [sp, #0x90]
0x0000000000d1d020: ldp        x20, x19, [sp, #0x80]
0x0000000000d1d024: add        sp, sp, #0xa0
0x0000000000d1d028: ret        
0x0000000000d1d02c: adrp       x0, #0x6260000
0x0000000000d1d030: add        x0, x0, #0x128
0x0000000000d1d034: bl         #0x428c
0x0000000000d1d038: adrp       x8, #0x6260000
0x0000000000d1d03c: cbz        w0, #0xd1cfcc
0x0000000000d1d040: adrp       x8, #0x5297000
0x0000000000d1d044: add        x8, x8, #0xa18
0x0000000000d1d048: add        x8, x8, #0x63, lsl #12
0x0000000000d1d04c: add        x8, x8, #0x252
0x0000000000d1d050: str        x8, [sp]
0x0000000000d1d054: ldr        x8, [sp]
0x0000000000d1d058: adrp       x9, #0x52c5000
0x0000000000d1d05c: add        x9, x9, #0x39e
0x0000000000d1d060: add        x9, x9, #0x90, lsl #12
0x0000000000d1d064: add        x9, x9, #0x14e
0x0000000000d1d068: str        x9, [sp]
0x0000000000d1d06c: ldr        x9, [sp]
0x0000000000d1d070: sub        x8, x8, #0x63, lsl #12
0x0000000000d1d074: sub        x0, x8, #0x252
0x0000000000d1d078: sub        x8, x9, #0x90, lsl #12
0x0000000000d1d07c: sub        x1, x8, #0x14e
0x0000000000d1d080: mov        w2, #-1
0x0000000000d1d084: mov        w3, #0xff
0x0000000000d1d088: bl         #0x477d018
0x0000000000d1d08c: adrp       x20, #0x6260000
0x0000000000d1d090: str        x0, [x20, #0x120]
0x0000000000d1d094: adrp       x0, #0x6260000
0x0000000000d1d098: add        x0, x0, #0x128
0x0000000000d1d09c: bl         #0x43e8
0x0000000000d1d0a0: mov        x8, x20
0x0000000000d1d0a4: b          #0xd1cfcc
0x0000000000d1d0a8: mov        x19, x0
0x0000000000d1d0ac: adrp       x0, #0x6260000
0x0000000000d1d0b0: add        x0, x0, #0x128
0x0000000000d1d0b4: bl         #0x4450
0x0000000000d1d0b8: b          #0xd1d0c8
0x0000000000d1d0bc: mov        x19, x0
0x0000000000d1d0c0: mov        x0, sp
0x0000000000d1d0c4: bl         #0x2649c4
0x0000000000d1d0c8: mov        x0, x19
0x0000000000d1d0cc: bl         #0x4b97984
