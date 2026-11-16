; instruction-faithful ARM64 fallback for RobloxLib::function_ee9bb4
0x0000000000ee9bb4: sub        sp, sp, #0x30
0x0000000000ee9bb8: stp        x20, x19, [sp, #0x10]
0x0000000000ee9bbc: stp        x29, x30, [sp, #0x20]
0x0000000000ee9bc0: add        x29, sp, #0x20
0x0000000000ee9bc4: mov        x19, x0
0x0000000000ee9bc8: adrp       x8, #0x5bdb000
0x0000000000ee9bcc: add        x8, x8, #0xe70
0x0000000000ee9bd0: str        x8, [x0]
0x0000000000ee9bd4: ldr        x0, [x0, #0x78]
0x0000000000ee9bd8: cbz        x0, #0xee9be4
0x0000000000ee9bdc: str        x0, [x19, #0x80]
0x0000000000ee9be0: bl         #0x47e93a8
0x0000000000ee9be4: add        x8, x19, #0x60
0x0000000000ee9be8: str        x8, [sp, #8]
0x0000000000ee9bec: add        x0, sp, #8
0x0000000000ee9bf0: bl         #0x246dc
0x0000000000ee9bf4: mov        x0, x19
0x0000000000ee9bf8: bl         #0x47e93a8
0x0000000000ee9bfc: ldp        x29, x30, [sp, #0x20]
0x0000000000ee9c00: ldp        x20, x19, [sp, #0x10]
0x0000000000ee9c04: add        sp, sp, #0x30
0x0000000000ee9c08: ret        
