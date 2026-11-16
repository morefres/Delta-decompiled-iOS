; instruction-faithful ARM64 fallback for RobloxLib::function_11da14
0x000000000011da14: stp        x20, x19, [sp, #-0x20]!
0x000000000011da18: stp        x29, x30, [sp, #0x10]
0x000000000011da1c: add        x29, sp, #0x10
0x000000000011da20: mov        x19, x0
0x000000000011da24: adrp       x8, #0x5bd8000
0x000000000011da28: add        x8, x8, #0x418
0x000000000011da2c: str        x8, [x0]
0x000000000011da30: ldr        x0, [x0, #0xc0]
0x000000000011da34: str        xzr, [x19, #0xc0]
0x000000000011da38: cbz        x0, #0x11da48
0x000000000011da3c: ldr        x8, [x0]
0x000000000011da40: ldr        x8, [x8, #8]
0x000000000011da44: blr        x8
0x000000000011da48: ldr        x0, [x19, #0xb8]
0x000000000011da4c: str        xzr, [x19, #0xb8]
0x000000000011da50: cbz        x0, #0x11da60
0x000000000011da54: ldr        x8, [x0]
0x000000000011da58: ldr        x8, [x8, #8]
0x000000000011da5c: blr        x8
0x000000000011da60: ldr        x0, [x19, #0xb0]
0x000000000011da64: str        xzr, [x19, #0xb0]
0x000000000011da68: cbz        x0, #0x11da78
0x000000000011da6c: ldr        x8, [x0]
0x000000000011da70: ldr        x8, [x8, #8]
0x000000000011da74: blr        x8
0x000000000011da78: mov        x0, x19
0x000000000011da7c: ldp        x29, x30, [sp, #0x10]
0x000000000011da80: ldp        x20, x19, [sp], #0x20
0x000000000011da84: ret        
