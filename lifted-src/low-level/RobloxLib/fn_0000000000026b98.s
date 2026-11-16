; instruction-faithful ARM64 fallback for RobloxLib::function_26b98
0x0000000000026b98: sub        sp, sp, #0x40
0x0000000000026b9c: stp        x29, x30, [sp, #0x30]
0x0000000000026ba0: add        x29, sp, #0x30
0x0000000000026ba4: adrp       x8, #0x4baa000
0x0000000000026ba8: ldr        q0, [x8, #0x260]
0x0000000000026bac: stp        q0, q0, [sp]
0x0000000000026bb0: str        q0, [sp, #0x20]
0x0000000000026bb4: ldr        x0, [x0, #0xb0]
0x0000000000026bb8: ldr        x8, [x0]
0x0000000000026bbc: ldr        x8, [x8, #0x38]
0x0000000000026bc0: mov        x2, sp
0x0000000000026bc4: blr        x8
0x0000000000026bc8: ldp        x29, x30, [sp, #0x30]
0x0000000000026bcc: add        sp, sp, #0x40
0x0000000000026bd0: ret        
