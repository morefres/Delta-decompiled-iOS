; instruction-faithful ARM64 fallback for RobloxLib::function_1ef910
0x00000000001ef910: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef914: stp        x29, x30, [sp, #0x10]
0x00000000001ef918: add        x29, sp, #0x10
0x00000000001ef91c: mov        x19, x0
0x00000000001ef920: adrp       x8, #0x5c2a000
0x00000000001ef924: add        x8, x8, #0x198
0x00000000001ef928: str        x8, [x0]
0x00000000001ef92c: ldr        x0, [x0, #0xc0]
0x00000000001ef930: str        xzr, [x19, #0xc0]
0x00000000001ef934: cbz        x0, #0x1ef944
0x00000000001ef938: ldr        x8, [x0]
0x00000000001ef93c: ldr        x8, [x8, #8]
0x00000000001ef940: blr        x8
0x00000000001ef944: ldr        x0, [x19, #0xb8]
0x00000000001ef948: str        xzr, [x19, #0xb8]
0x00000000001ef94c: cbz        x0, #0x1ef95c
0x00000000001ef950: ldr        x8, [x0]
0x00000000001ef954: ldr        x8, [x8, #8]
0x00000000001ef958: blr        x8
0x00000000001ef95c: mov        x0, x19
0x00000000001ef960: ldp        x29, x30, [sp, #0x10]
0x00000000001ef964: ldp        x20, x19, [sp], #0x20
0x00000000001ef968: ret        
