; instruction-faithful ARM64 fallback for RobloxLib::function_bb09f8
0x0000000000bb09f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb09fc: stp        x29, x30, [sp, #0x10]
0x0000000000bb0a00: add        x29, sp, #0x10
0x0000000000bb0a04: mov        x19, x0
0x0000000000bb0a08: ldr        x0, [x0, #0x10]
0x0000000000bb0a0c: cbz        x0, #0xbb0a54
0x0000000000bb0a10: bl         #0x4b98098
0x0000000000bb0a14: cbz        x0, #0xbb0a54
0x0000000000bb0a18: mov        x20, x0
0x0000000000bb0a1c: ldr        x19, [x19, #8]
0x0000000000bb0a20: add        x8, x0, #8
0x0000000000bb0a24: ldaxr      x9, [x8]
0x0000000000bb0a28: sub        x10, x9, #1
0x0000000000bb0a2c: stlxr      w11, x10, [x8]
0x0000000000bb0a30: cbnz       w11, #0xbb0a24
0x0000000000bb0a34: cbnz       x9, #0xbb0a58
0x0000000000bb0a38: ldr        x8, [x20]
0x0000000000bb0a3c: ldr        x8, [x8, #0x10]
0x0000000000bb0a40: mov        x0, x20
0x0000000000bb0a44: blr        x8
0x0000000000bb0a48: mov        x0, x20
0x0000000000bb0a4c: bl         #0x4b9808c
0x0000000000bb0a50: b          #0xbb0a58
0x0000000000bb0a54: mov        x19, #0
0x0000000000bb0a58: mov        x0, x19
0x0000000000bb0a5c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb0a60: ldp        x20, x19, [sp], #0x20
0x0000000000bb0a64: ret        
