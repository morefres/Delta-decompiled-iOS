; instruction-faithful ARM64 fallback for RobloxLib::function_8101dc
0x00000000008101dc: stp        x20, x19, [sp, #-0x20]!
0x00000000008101e0: stp        x29, x30, [sp, #0x10]
0x00000000008101e4: add        x29, sp, #0x10
0x00000000008101e8: mov        x19, x2
0x00000000008101ec: ldp        x8, x9, [x0, #0xa8]
0x00000000008101f0: add        x0, x1, x9, asr #1
0x00000000008101f4: tbz        w9, #0, #0x810200
0x00000000008101f8: ldr        x9, [x0]
0x00000000008101fc: ldr        x8, [x9, w8, uxtw]
0x0000000000810200: blr        x8
0x0000000000810204: mov        x1, x0
0x0000000000810208: mov        x0, x19
0x000000000081020c: ldp        x29, x30, [sp, #0x10]
0x0000000000810210: ldp        x20, x19, [sp], #0x20
0x0000000000810214: b          #0x17ede28
