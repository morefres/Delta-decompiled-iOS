; instruction-faithful ARM64 fallback for RobloxLib::function_b3cfc0
0x0000000000b3cfc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3cfc4: stp        x29, x30, [sp, #0x10]
0x0000000000b3cfc8: add        x29, sp, #0x10
0x0000000000b3cfcc: ldr        x19, [x0]
0x0000000000b3cfd0: str        x1, [x0]
0x0000000000b3cfd4: cbz        x19, #0xb3cffc
0x0000000000b3cfd8: ldrb       w8, [x0, #0x10]
0x0000000000b3cfdc: cmp        w8, #1
0x0000000000b3cfe0: b.ne       #0xb3cfec
0x0000000000b3cfe4: add        x0, x19, #0x10
0x0000000000b3cfe8: bl         #0xb3c42c
0x0000000000b3cfec: mov        x0, x19
0x0000000000b3cff0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3cff4: ldp        x20, x19, [sp], #0x20
0x0000000000b3cff8: b          #0x47e93a8
0x0000000000b3cffc: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d000: ldp        x20, x19, [sp], #0x20
0x0000000000b3d004: ret        
