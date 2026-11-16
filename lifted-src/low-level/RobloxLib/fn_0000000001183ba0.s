; instruction-faithful ARM64 fallback for RobloxLib::function_1183ba0
0x0000000001183ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000001183ba4: stp        x20, x19, [sp, #0x10]
0x0000000001183ba8: stp        x29, x30, [sp, #0x20]
0x0000000001183bac: add        x29, sp, #0x20
0x0000000001183bb0: mov        x21, x0
0x0000000001183bb4: mov        x19, x8
0x0000000001183bb8: bl         #0xfb9c28
0x0000000001183bbc: str        x0, [x19]
0x0000000001183bc0: mov        x20, x19
0x0000000001183bc4: str        xzr, [x20, #8]!
0x0000000001183bc8: mov        x0, x20
0x0000000001183bcc: mov        x1, x21
0x0000000001183bd0: bl         #0x11872d0
0x0000000001183bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001183bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001183bdc: ldp        x22, x21, [sp], #0x30
0x0000000001183be0: ret        
0x0000000001183be4: mov        x8, x20
0x0000000001183be8: mov        x20, x0
0x0000000001183bec: ldr        x8, [x8]
0x0000000001183bf0: cbz        x8, #0x1183c00
0x0000000001183bf4: ldr        x8, [x8, #0x10]
0x0000000001183bf8: add        x0, x19, #0x10
0x0000000001183bfc: blr        x8
0x0000000001183c00: mov        x0, x20
0x0000000001183c04: bl         #0x4b97984
0x0000000001183c08: bl         #0x18bd8
