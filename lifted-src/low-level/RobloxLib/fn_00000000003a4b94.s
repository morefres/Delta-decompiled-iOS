; instruction-faithful ARM64 fallback for RobloxLib::function_3a4b94
0x00000000003a4b94: stp        x20, x19, [sp, #-0x20]!
0x00000000003a4b98: stp        x29, x30, [sp, #0x10]
0x00000000003a4b9c: add        x29, sp, #0x10
0x00000000003a4ba0: mov        x19, x0
0x00000000003a4ba4: adrp       x8, #0x5c3a000
0x00000000003a4ba8: add        x8, x8, #0x598
0x00000000003a4bac: str        x8, [x0]
0x00000000003a4bb0: ldrsb      w8, [x0, #0x57]
0x00000000003a4bb4: tbz        w8, #0x1f, #0x3a4bd4
0x00000000003a4bb8: ldr        x1, [x19, #0x40]
0x00000000003a4bbc: ldp        x8, x0, [x19, #0x50]
0x00000000003a4bc0: ldr        x9, [x0]
0x00000000003a4bc4: ldr        x9, [x9, #0x18]
0x00000000003a4bc8: and        x2, x8, #0x7fffffffffffffff
0x00000000003a4bcc: mov        w3, #1
0x00000000003a4bd0: blr        x9
0x00000000003a4bd4: adrp       x8, #0x5ba4000
0x00000000003a4bd8: ldr        x8, [x8, #0x818]
0x00000000003a4bdc: add        x8, x8, #0x10
0x00000000003a4be0: mov        x0, x19
0x00000000003a4be4: str        x8, [x0], #8
0x00000000003a4be8: bl         #0x4b98254
0x00000000003a4bec: mov        x0, x19
0x00000000003a4bf0: ldp        x29, x30, [sp, #0x10]
0x00000000003a4bf4: ldp        x20, x19, [sp], #0x20
0x00000000003a4bf8: b          #0x47e93a8
0x00000000003a4bfc: bl         #0x18bd8
