; instruction-faithful ARM64 fallback for RobloxLib::function_120ba4
0x0000000000120ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000120ba8: stp        x29, x30, [sp, #0x10]
0x0000000000120bac: add        x29, sp, #0x10
0x0000000000120bb0: mov        x19, x0
0x0000000000120bb4: adrp       x8, #0x5c05000
0x0000000000120bb8: add        x8, x8, #0x478
0x0000000000120bbc: str        x8, [x0]
0x0000000000120bc0: ldr        x0, [x0, #0xc0]
0x0000000000120bc4: str        xzr, [x19, #0xc0]
0x0000000000120bc8: cbz        x0, #0x120bd8
0x0000000000120bcc: ldr        x8, [x0]
0x0000000000120bd0: ldr        x8, [x8, #8]
0x0000000000120bd4: blr        x8
0x0000000000120bd8: ldr        x0, [x19, #0xb8]
0x0000000000120bdc: str        xzr, [x19, #0xb8]
0x0000000000120be0: cbz        x0, #0x120bf0
0x0000000000120be4: ldr        x8, [x0]
0x0000000000120be8: ldr        x8, [x8, #8]
0x0000000000120bec: blr        x8
0x0000000000120bf0: mov        x0, x19
0x0000000000120bf4: ldp        x29, x30, [sp, #0x10]
0x0000000000120bf8: ldp        x20, x19, [sp], #0x20
0x0000000000120bfc: ret        
