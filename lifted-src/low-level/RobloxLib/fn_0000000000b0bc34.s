; instruction-faithful ARM64 fallback for RobloxLib::function_b0bc34
0x0000000000b0bc34: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0bc38: stp        x20, x19, [sp, #0x10]
0x0000000000b0bc3c: stp        x29, x30, [sp, #0x20]
0x0000000000b0bc40: add        x29, sp, #0x20
0x0000000000b0bc44: cbz        x3, #0xb0bc80
0x0000000000b0bc48: mov        x21, x2
0x0000000000b0bc4c: mov        x20, x1
0x0000000000b0bc50: mov        x19, x0
0x0000000000b0bc54: mov        x1, x3
0x0000000000b0bc58: bl         #0x2c94cc
0x0000000000b0bc5c: ldr        x22, [x19, #8]
0x0000000000b0bc60: subs       x21, x21, x20
0x0000000000b0bc64: b.eq       #0xb0bc78
0x0000000000b0bc68: mov        x0, x22
0x0000000000b0bc6c: mov        x1, x20
0x0000000000b0bc70: mov        x2, x21
0x0000000000b0bc74: bl         #0x4b98ef0
0x0000000000b0bc78: add        x8, x22, x21
0x0000000000b0bc7c: str        x8, [x19, #8]
0x0000000000b0bc80: ldp        x29, x30, [sp, #0x20]
0x0000000000b0bc84: ldp        x20, x19, [sp, #0x10]
0x0000000000b0bc88: ldp        x22, x21, [sp], #0x30
0x0000000000b0bc8c: ret        
0x0000000000b0bc90: mov        x20, x0
0x0000000000b0bc94: ldr        x0, [x19]
0x0000000000b0bc98: cbz        x0, #0xb0bca4
0x0000000000b0bc9c: str        x0, [x19, #8]
0x0000000000b0bca0: bl         #0x47e93a8
0x0000000000b0bca4: mov        x0, x20
0x0000000000b0bca8: bl         #0x4b97984
