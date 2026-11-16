; instruction-faithful ARM64 fallback for RobloxLib::function_b80f94
0x0000000000b80f94: stp        x22, x21, [sp, #-0x30]!
0x0000000000b80f98: stp        x20, x19, [sp, #0x10]
0x0000000000b80f9c: stp        x29, x30, [sp, #0x20]
0x0000000000b80fa0: add        x29, sp, #0x20
0x0000000000b80fa4: mov        x19, x0
0x0000000000b80fa8: ldp        x20, x21, [x0]
0x0000000000b80fac: cmp        x21, x20
0x0000000000b80fb0: b.eq       #0xb80fcc
0x0000000000b80fb4: ldur       x0, [x21, #-0x18]
0x0000000000b80fb8: cbz        x0, #0xb80fc4
0x0000000000b80fbc: stur       x0, [x21, #-0x10]
0x0000000000b80fc0: bl         #0x47e93a8
0x0000000000b80fc4: sub        x21, x21, #0x58
0x0000000000b80fc8: b          #0xb80fac
0x0000000000b80fcc: str        x20, [x19, #8]
0x0000000000b80fd0: ldp        x29, x30, [sp, #0x20]
0x0000000000b80fd4: ldp        x20, x19, [sp, #0x10]
0x0000000000b80fd8: ldp        x22, x21, [sp], #0x30
0x0000000000b80fdc: ret        
