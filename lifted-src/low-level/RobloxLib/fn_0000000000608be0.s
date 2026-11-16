; instruction-faithful ARM64 fallback for RobloxLib::function_608be0
0x0000000000608be0: stp        x29, x30, [sp, #-0x10]!
0x0000000000608be4: mov        x29, sp
0x0000000000608be8: adrp       x8, #0x5c4d000
0x0000000000608bec: add        x8, x8, #0xf18
0x0000000000608bf0: str        x8, [x0]
0x0000000000608bf4: adrp       x8, #0x65ee000
0x0000000000608bf8: add        x8, x8, #0x46c
0x0000000000608bfc: ldr        w9, [x8]
0x0000000000608c00: add        w9, w9, #1
0x0000000000608c04: str        w9, [x8]
0x0000000000608c08: bl         #0x4409cc4
0x0000000000608c0c: ldp        x29, x30, [sp], #0x10
0x0000000000608c10: b          #0x47e93a8
