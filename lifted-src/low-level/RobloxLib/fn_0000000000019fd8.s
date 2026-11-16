; instruction-faithful ARM64 fallback for RobloxLib::function_19fd8
0x0000000000019fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000019fdc: stp        x29, x30, [sp, #0x10]
0x0000000000019fe0: add        x29, sp, #0x10
0x0000000000019fe4: mov        x19, x0
0x0000000000019fe8: adrp       x8, #0x5bd8000
0x0000000000019fec: add        x8, x8, #0x678
0x0000000000019ff0: str        x8, [x0]
0x0000000000019ff4: ldr        x0, [x0, #0xc0]
0x0000000000019ff8: str        xzr, [x19, #0xc0]
0x0000000000019ffc: cbz        x0, #0x1a00c
0x000000000001a000: ldr        x8, [x0]
0x000000000001a004: ldr        x8, [x8, #8]
0x000000000001a008: blr        x8
0x000000000001a00c: ldr        x0, [x19, #0xb8]
0x000000000001a010: str        xzr, [x19, #0xb8]
0x000000000001a014: cbz        x0, #0x1a024
0x000000000001a018: ldr        x8, [x0]
0x000000000001a01c: ldr        x8, [x8, #8]
0x000000000001a020: blr        x8
0x000000000001a024: mov        x0, x19
0x000000000001a028: ldp        x29, x30, [sp, #0x10]
0x000000000001a02c: ldp        x20, x19, [sp], #0x20
0x000000000001a030: ret        
