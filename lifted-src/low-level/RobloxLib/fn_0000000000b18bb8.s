; instruction-faithful ARM64 fallback for RobloxLib::ctor_5541
0x0000000000b18bb8: adrp       x8, #0x60e3000
0x0000000000b18bbc: ldrb       w9, [x8, #0x6b8]
0x0000000000b18bc0: tbnz       w9, #0, #0xb18c08
0x0000000000b18bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b18bc8: stp        x29, x30, [sp, #0x10]
0x0000000000b18bcc: add        x29, sp, #0x10
0x0000000000b18bd0: mov        w9, #1
0x0000000000b18bd4: strb       w9, [x8, #0x6b8]
0x0000000000b18bd8: adrp       x19, #0x60e3000
0x0000000000b18bdc: add        x19, x19, #0x6a8
0x0000000000b18be0: mov        x8, x19
0x0000000000b18be4: bl         #0xab35c
0x0000000000b18be8: adrp       x0, #0xab000
0x0000000000b18bec: add        x0, x0, #0x334
0x0000000000b18bf0: adrp       x2, #0
0x0000000000b18bf4: add        x2, x2, #0
0x0000000000b18bf8: mov        x1, x19
0x0000000000b18bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000b18c00: ldp        x20, x19, [sp], #0x20
0x0000000000b18c04: b          #0x4b984dc
0x0000000000b18c08: ret        
