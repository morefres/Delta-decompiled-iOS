; instruction-faithful ARM64 fallback for RobloxLib::function_5d2b94
0x00000000005d2b94: stp        x20, x19, [sp, #-0x20]!
0x00000000005d2b98: stp        x29, x30, [sp, #0x10]
0x00000000005d2b9c: add        x29, sp, #0x10
0x00000000005d2ba0: mov        x19, x1
0x00000000005d2ba4: mov        x20, x0
0x00000000005d2ba8: ldr        x0, [x1, #0x20]
0x00000000005d2bac: bl         #0x4b99160
0x00000000005d2bb0: str        x0, [x20, #0x20]
0x00000000005d2bb4: ldr        x0, [x19, #0x28]
0x00000000005d2bb8: bl         #0x4b99160
0x00000000005d2bbc: str        x0, [x20, #0x28]
0x00000000005d2bc0: ldr        x0, [x19, #0x30]
0x00000000005d2bc4: bl         #0x4b99160
0x00000000005d2bc8: str        x0, [x20, #0x30]
0x00000000005d2bcc: ldr        w8, [x19, #0x38]
0x00000000005d2bd0: str        w8, [x20, #0x38]
0x00000000005d2bd4: ldp        x29, x30, [sp, #0x10]
0x00000000005d2bd8: ldp        x20, x19, [sp], #0x20
0x00000000005d2bdc: ret        
0x00000000005d2be0: stp        x20, x19, [sp, #-0x20]!
0x00000000005d2be4: stp        x29, x30, [sp, #0x10]
0x00000000005d2be8: add        x29, sp, #0x10
0x00000000005d2bec: mov        x19, x0
0x00000000005d2bf0: ldr        x0, [x0, #0x30]
0x00000000005d2bf4: bl         #0x4b99154
0x00000000005d2bf8: ldr        x0, [x19, #0x28]
0x00000000005d2bfc: bl         #0x4b99154
0x00000000005d2c00: ldr        x0, [x19, #0x20]
0x00000000005d2c04: ldp        x29, x30, [sp, #0x10]
0x00000000005d2c08: ldp        x20, x19, [sp], #0x20
0x00000000005d2c0c: b          #0x4b99154
