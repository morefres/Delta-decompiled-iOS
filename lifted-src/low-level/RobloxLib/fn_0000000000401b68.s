; instruction-faithful ARM64 fallback for RobloxLib::function_401b68
0x0000000000401b68: stp        x20, x19, [sp, #-0x20]!
0x0000000000401b6c: stp        x29, x30, [sp, #0x10]
0x0000000000401b70: add        x29, sp, #0x10
0x0000000000401b74: mov        x19, x0
0x0000000000401b78: ldp        x20, x8, [x0, #8]
0x0000000000401b7c: cmp        x20, x8
0x0000000000401b80: b.hs       #0x401bac
0x0000000000401b84: ldrsw      x8, [x1], #8
0x0000000000401b88: mov        x0, x20
0x0000000000401b8c: str        w8, [x0], #8
0x0000000000401b90: adrp       x9, #0x5c3b000
0x0000000000401b94: add        x9, x9, #0xb48
0x0000000000401b98: ldr        x8, [x9, x8, lsl #3]
0x0000000000401b9c: blr        x8
0x0000000000401ba0: add        x0, x20, #0x18
0x0000000000401ba4: str        x0, [x19, #8]
0x0000000000401ba8: b          #0x401bb4
0x0000000000401bac: mov        x0, x19
0x0000000000401bb0: bl         #0x4069f4
0x0000000000401bb4: str        x0, [x19, #8]
0x0000000000401bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000401bbc: ldp        x20, x19, [sp], #0x20
0x0000000000401bc0: ret        
0x0000000000401bc4: str        x20, [x19, #8]
0x0000000000401bc8: bl         #0x4b97984
