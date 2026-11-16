; instruction-faithful ARM64 fallback for RobloxLib::function_fff018
0x0000000000fff018: sub        sp, sp, #0x70
0x0000000000fff01c: stp        x28, x27, [sp, #0x10]
0x0000000000fff020: stp        x26, x25, [sp, #0x20]
0x0000000000fff024: stp        x24, x23, [sp, #0x30]
0x0000000000fff028: stp        x22, x21, [sp, #0x40]
0x0000000000fff02c: stp        x20, x19, [sp, #0x50]
0x0000000000fff030: stp        x29, x30, [sp, #0x60]
0x0000000000fff034: add        x29, sp, #0x60
0x0000000000fff038: mov        x20, x7
0x0000000000fff03c: mov        x21, x6
0x0000000000fff040: mov        x22, x5
0x0000000000fff044: mov        x23, x4
0x0000000000fff048: mov        x24, x3
0x0000000000fff04c: mov        x25, x2
0x0000000000fff050: mov        x26, x1
0x0000000000fff054: mov        x19, x0
0x0000000000fff058: ldr        x27, [x29, #0x10]
0x0000000000fff05c: bl         #0xffdf4c
0x0000000000fff060: mov        x28, x0
0x0000000000fff064: mov        w0, #0x28
0x0000000000fff068: bl         #0x47e9370
0x0000000000fff06c: adrp       x8, #0x5ca4000
0x0000000000fff070: add        x8, x8, #0x790
0x0000000000fff074: stp        x8, x24, [x0]
0x0000000000fff078: stp        x23, x22, [x0, #0x10]
0x0000000000fff07c: str        x21, [x0, #0x20]
0x0000000000fff080: str        x0, [sp, #8]
0x0000000000fff084: add        x4, sp, #8
0x0000000000fff088: mov        x0, x19
0x0000000000fff08c: mov        x1, x28
0x0000000000fff090: mov        x2, x26
0x0000000000fff094: mov        x3, x25
0x0000000000fff098: mov        x5, x20
0x0000000000fff09c: mov        x6, x27
0x0000000000fff0a0: bl         #0x2350c
0x0000000000fff0a4: ldr        x0, [sp, #8]
0x0000000000fff0a8: str        xzr, [sp, #8]
0x0000000000fff0ac: cbz        x0, #0xfff0bc
0x0000000000fff0b0: ldr        x8, [x0]
0x0000000000fff0b4: ldr        x8, [x8, #8]
0x0000000000fff0b8: blr        x8
0x0000000000fff0bc: adrp       x8, #0x5ca4000
0x0000000000fff0c0: add        x8, x8, #0x660
0x0000000000fff0c4: str        x8, [x19]
0x0000000000fff0c8: mov        x0, x19
0x0000000000fff0cc: ldp        x29, x30, [sp, #0x60]
0x0000000000fff0d0: ldp        x20, x19, [sp, #0x50]
0x0000000000fff0d4: ldp        x22, x21, [sp, #0x40]
0x0000000000fff0d8: ldp        x24, x23, [sp, #0x30]
0x0000000000fff0dc: ldp        x26, x25, [sp, #0x20]
0x0000000000fff0e0: ldp        x28, x27, [sp, #0x10]
0x0000000000fff0e4: add        sp, sp, #0x70
0x0000000000fff0e8: ret        
0x0000000000fff0ec: mov        x19, x0
0x0000000000fff0f0: ldr        x0, [sp, #8]
0x0000000000fff0f4: str        xzr, [sp, #8]
0x0000000000fff0f8: cbz        x0, #0xfff108
0x0000000000fff0fc: ldr        x8, [x0]
0x0000000000fff100: ldr        x8, [x8, #8]
0x0000000000fff104: blr        x8
0x0000000000fff108: mov        x0, x19
0x0000000000fff10c: bl         #0x4b97984
