; instruction-faithful ARM64 fallback for RobloxLib::function_11f4a64
0x00000000011f4a64: sub        sp, sp, #0x70
0x00000000011f4a68: stp        x20, x19, [sp, #0x50]
0x00000000011f4a6c: stp        x29, x30, [sp, #0x60]
0x00000000011f4a70: add        x29, sp, #0x60
0x00000000011f4a74: mov        x19, x0
0x00000000011f4a78: add        x0, sp, #8
0x00000000011f4a7c: bl         #0x12042fc
0x00000000011f4a80: add        x1, sp, #8
0x00000000011f4a84: add        x2, sp, #8
0x00000000011f4a88: mov        x0, x19
0x00000000011f4a8c: bl         #0x1202890
0x00000000011f4a90: mov        x19, x0
0x00000000011f4a94: ldrsb      w8, [sp, #0x4f]
0x00000000011f4a98: tbz        w8, #0x1f, #0x11f4aa4
0x00000000011f4a9c: ldr        x0, [sp, #0x38]
0x00000000011f4aa0: bl         #0x47e93a8
0x00000000011f4aa4: ldrsb      w8, [sp, #0x37]
0x00000000011f4aa8: tbz        w8, #0x1f, #0x11f4ab4
0x00000000011f4aac: ldr        x0, [sp, #0x20]
0x00000000011f4ab0: bl         #0x47e93a8
0x00000000011f4ab4: ldrsb      w8, [sp, #0x1f]
0x00000000011f4ab8: tbz        w8, #0x1f, #0x11f4ac4
0x00000000011f4abc: ldr        x0, [sp, #8]
0x00000000011f4ac0: bl         #0x47e93a8
0x00000000011f4ac4: mov        x0, x19
0x00000000011f4ac8: ldp        x29, x30, [sp, #0x60]
0x00000000011f4acc: ldp        x20, x19, [sp, #0x50]
0x00000000011f4ad0: add        sp, sp, #0x70
0x00000000011f4ad4: ret        
0x00000000011f4ad8: mov        x19, x0
0x00000000011f4adc: add        x0, sp, #8
0x00000000011f4ae0: bl         #0x1c7e74
0x00000000011f4ae4: mov        x0, x19
0x00000000011f4ae8: bl         #0x4b97984
