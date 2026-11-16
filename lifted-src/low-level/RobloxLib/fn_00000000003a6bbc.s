; instruction-faithful ARM64 fallback for RobloxLib::function_3a6bbc
0x00000000003a6bbc: sub        sp, sp, #0x30
0x00000000003a6bc0: stp        x20, x19, [sp, #0x10]
0x00000000003a6bc4: stp        x29, x30, [sp, #0x20]
0x00000000003a6bc8: add        x29, sp, #0x20
0x00000000003a6bcc: ldp        x20, x8, [x0, #8]
0x00000000003a6bd0: cmp        x8, x20
0x00000000003a6bd4: b.eq       #0x3a6bfc
0x00000000003a6bd8: mov        x19, x0
0x00000000003a6bdc: sub        x8, x8, #0x20
0x00000000003a6be0: str        x8, [x19, #0x10]
0x00000000003a6be4: str        x8, [sp, #8]
0x00000000003a6be8: add        x0, sp, #8
0x00000000003a6bec: bl         #0x1474c4
0x00000000003a6bf0: ldr        x8, [x19, #0x10]
0x00000000003a6bf4: cmp        x8, x20
0x00000000003a6bf8: b.ne       #0x3a6bdc
0x00000000003a6bfc: ldp        x29, x30, [sp, #0x20]
0x00000000003a6c00: ldp        x20, x19, [sp, #0x10]
0x00000000003a6c04: add        sp, sp, #0x30
0x00000000003a6c08: ret        
