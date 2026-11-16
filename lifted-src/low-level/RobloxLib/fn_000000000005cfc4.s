; instruction-faithful ARM64 fallback for RobloxLib::function_5cfc4
0x000000000005cfc4: stp        x20, x19, [sp, #-0x20]!
0x000000000005cfc8: stp        x29, x30, [sp, #0x10]
0x000000000005cfcc: add        x29, sp, #0x10
0x000000000005cfd0: mov        x19, x0
0x000000000005cfd4: adrp       x8, #0x5be1000
0x000000000005cfd8: add        x8, x8, #0x2a0
0x000000000005cfdc: str        x8, [x0]
0x000000000005cfe0: ldr        x0, [x0, #0xc0]
0x000000000005cfe4: str        xzr, [x19, #0xc0]
0x000000000005cfe8: cbz        x0, #0x5cff8
0x000000000005cfec: ldr        x8, [x0]
0x000000000005cff0: ldr        x8, [x8, #8]
0x000000000005cff4: blr        x8
0x000000000005cff8: ldr        x0, [x19, #0xb8]
0x000000000005cffc: str        xzr, [x19, #0xb8]
0x000000000005d000: cbz        x0, #0x5d010
0x000000000005d004: ldr        x8, [x0]
0x000000000005d008: ldr        x8, [x8, #8]
0x000000000005d00c: blr        x8
0x000000000005d010: mov        x0, x19
0x000000000005d014: ldp        x29, x30, [sp, #0x10]
0x000000000005d018: ldp        x20, x19, [sp], #0x20
0x000000000005d01c: b          #0x47e93a8
