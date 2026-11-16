; instruction-faithful ARM64 fallback for RobloxLib::function_ae05c
0x00000000000ae05c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ae060: stp        x29, x30, [sp, #0x10]
0x00000000000ae064: add        x29, sp, #0x10
0x00000000000ae068: mov        x19, x2
0x00000000000ae06c: ldp        x8, x9, [x0, #0xa8]
0x00000000000ae070: add        x0, x1, x9, asr #1
0x00000000000ae074: tbz        w9, #0, #0xae080
0x00000000000ae078: ldr        x9, [x0]
0x00000000000ae07c: ldr        x8, [x9, w8, uxtw]
0x00000000000ae080: blr        x8
0x00000000000ae084: mov        x1, x0
0x00000000000ae088: mov        x0, x19
0x00000000000ae08c: ldp        x29, x30, [sp, #0x10]
0x00000000000ae090: ldp        x20, x19, [sp], #0x20
0x00000000000ae094: b          #0x17ede28
