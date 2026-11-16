; instruction-faithful ARM64 fallback for RobloxLib::function_1626bc8
0x0000000001626bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001626bcc: stp        x29, x30, [sp, #0x10]
0x0000000001626bd0: add        x29, sp, #0x10
0x0000000001626bd4: mov        x19, x0
0x0000000001626bd8: stp        xzr, xzr, [x0, #8]
0x0000000001626bdc: adrp       x8, #0x5ccd000
0x0000000001626be0: add        x8, x8, #0xcd0
0x0000000001626be4: str        x8, [x0], #0x18
0x0000000001626be8: ldr        x1, [x1]
0x0000000001626bec: bl         #0x16269a0
0x0000000001626bf0: mov        x0, x19
0x0000000001626bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001626bf8: ldp        x20, x19, [sp], #0x20
0x0000000001626bfc: ret        
0x0000000001626c00: mov        x20, x0
0x0000000001626c04: mov        x0, x19
0x0000000001626c08: bl         #0x4b980a4
0x0000000001626c0c: mov        x0, x20
0x0000000001626c10: bl         #0x4b97984
