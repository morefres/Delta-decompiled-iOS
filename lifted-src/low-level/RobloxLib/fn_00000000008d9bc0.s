; instruction-faithful ARM64 fallback for RobloxLib::ctor_3936
0x00000000008d9bc0: adrp       x8, #0x60e3000
0x00000000008d9bc4: ldrb       w9, [x8, #0x6b8]
0x00000000008d9bc8: tbnz       w9, #0, #0x8d9c10
0x00000000008d9bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000008d9bd0: stp        x29, x30, [sp, #0x10]
0x00000000008d9bd4: add        x29, sp, #0x10
0x00000000008d9bd8: mov        w9, #1
0x00000000008d9bdc: strb       w9, [x8, #0x6b8]
0x00000000008d9be0: adrp       x19, #0x60e3000
0x00000000008d9be4: add        x19, x19, #0x6a8
0x00000000008d9be8: mov        x8, x19
0x00000000008d9bec: bl         #0xab35c
0x00000000008d9bf0: adrp       x0, #0xab000
0x00000000008d9bf4: add        x0, x0, #0x334
0x00000000008d9bf8: adrp       x2, #0
0x00000000008d9bfc: add        x2, x2, #0
0x00000000008d9c00: mov        x1, x19
0x00000000008d9c04: ldp        x29, x30, [sp, #0x10]
0x00000000008d9c08: ldp        x20, x19, [sp], #0x20
0x00000000008d9c0c: b          #0x4b984dc
0x00000000008d9c10: ret        
