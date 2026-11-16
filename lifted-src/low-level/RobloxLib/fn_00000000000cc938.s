; instruction-faithful ARM64 fallback for RobloxLib::function_cc938
0x00000000000cc938: stp        x20, x19, [sp, #-0x20]!
0x00000000000cc93c: stp        x29, x30, [sp, #0x10]
0x00000000000cc940: add        x29, sp, #0x10
0x00000000000cc944: mov        x19, x0
0x00000000000cc948: adrp       x8, #0x5bd7000
0x00000000000cc94c: add        x8, x8, #0xfa8
0x00000000000cc950: str        x8, [x0]
0x00000000000cc954: ldr        x0, [x0, #0xc0]
0x00000000000cc958: str        xzr, [x19, #0xc0]
0x00000000000cc95c: cbz        x0, #0xcc96c
0x00000000000cc960: ldr        x8, [x0]
0x00000000000cc964: ldr        x8, [x8, #8]
0x00000000000cc968: blr        x8
0x00000000000cc96c: ldr        x0, [x19, #0xb8]
0x00000000000cc970: str        xzr, [x19, #0xb8]
0x00000000000cc974: cbz        x0, #0xcc984
0x00000000000cc978: ldr        x8, [x0]
0x00000000000cc97c: ldr        x8, [x8, #8]
0x00000000000cc980: blr        x8
0x00000000000cc984: ldr        x0, [x19, #0xb0]
0x00000000000cc988: str        xzr, [x19, #0xb0]
0x00000000000cc98c: cbz        x0, #0xcc99c
0x00000000000cc990: ldr        x8, [x0]
0x00000000000cc994: ldr        x8, [x8, #8]
0x00000000000cc998: blr        x8
0x00000000000cc99c: mov        x0, x19
0x00000000000cc9a0: ldp        x29, x30, [sp, #0x10]
0x00000000000cc9a4: ldp        x20, x19, [sp], #0x20
0x00000000000cc9a8: ret        
