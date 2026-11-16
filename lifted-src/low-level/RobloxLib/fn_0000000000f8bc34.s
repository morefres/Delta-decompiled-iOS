; instruction-faithful ARM64 fallback for RobloxLib::function_f8bc34
0x0000000000f8bc34: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8bc38: stp        x29, x30, [sp, #0x10]
0x0000000000f8bc3c: add        x29, sp, #0x10
0x0000000000f8bc40: mov        x19, x0
0x0000000000f8bc44: adrp       x8, #0x5bd8000
0x0000000000f8bc48: add        x8, x8, #0x7e0
0x0000000000f8bc4c: str        x8, [x0]
0x0000000000f8bc50: ldr        x0, [x0, #0xc0]
0x0000000000f8bc54: str        xzr, [x19, #0xc0]
0x0000000000f8bc58: cbz        x0, #0xf8bc68
0x0000000000f8bc5c: ldr        x8, [x0]
0x0000000000f8bc60: ldr        x8, [x8, #8]
0x0000000000f8bc64: blr        x8
0x0000000000f8bc68: ldr        x0, [x19, #0xb8]
0x0000000000f8bc6c: str        xzr, [x19, #0xb8]
0x0000000000f8bc70: cbz        x0, #0xf8bc80
0x0000000000f8bc74: ldr        x8, [x0]
0x0000000000f8bc78: ldr        x8, [x8, #8]
0x0000000000f8bc7c: blr        x8
0x0000000000f8bc80: ldr        x0, [x19, #0xb0]
0x0000000000f8bc84: str        xzr, [x19, #0xb0]
0x0000000000f8bc88: cbz        x0, #0xf8bc98
0x0000000000f8bc8c: ldr        x8, [x0]
0x0000000000f8bc90: ldr        x8, [x8, #8]
0x0000000000f8bc94: blr        x8
0x0000000000f8bc98: mov        x0, x19
0x0000000000f8bc9c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8bca0: ldp        x20, x19, [sp], #0x20
0x0000000000f8bca4: ret        
