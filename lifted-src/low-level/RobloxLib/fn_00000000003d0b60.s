; instruction-faithful ARM64 fallback for RobloxLib::function_3d0b60
0x00000000003d0b60: stp        x20, x19, [sp, #-0x20]!
0x00000000003d0b64: stp        x29, x30, [sp, #0x10]
0x00000000003d0b68: add        x29, sp, #0x10
0x00000000003d0b6c: mov        x19, x0
0x00000000003d0b70: ldr        x20, [x0, #8]
0x00000000003d0b74: ldr        x8, [x0, #0x18]
0x00000000003d0b78: str        x8, [x20, #0x18]
0x00000000003d0b7c: ldrsb      w8, [x1, #0x17]
0x00000000003d0b80: tbnz       w8, #0x1f, #0x3d0b98
0x00000000003d0b84: ldr        q0, [x1]
0x00000000003d0b88: ldr        x8, [x1, #0x10]
0x00000000003d0b8c: str        x8, [x20, #0x10]
0x00000000003d0b90: str        q0, [x20]
0x00000000003d0b94: b          #0x3d0ba8
0x00000000003d0b98: ldp        x8, x2, [x1]
0x00000000003d0b9c: mov        x0, x20
0x00000000003d0ba0: mov        x1, x8
0x00000000003d0ba4: bl         #0x27abac
0x00000000003d0ba8: add        x8, x20, #0x20
0x00000000003d0bac: str        x8, [x19, #8]
0x00000000003d0bb0: ldp        x29, x30, [sp, #0x10]
0x00000000003d0bb4: ldp        x20, x19, [sp], #0x20
0x00000000003d0bb8: ret        
0x00000000003d0bbc: str        x20, [x19, #8]
0x00000000003d0bc0: bl         #0x4b97984
