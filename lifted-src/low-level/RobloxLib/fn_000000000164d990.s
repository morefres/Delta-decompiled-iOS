; instruction-faithful ARM64 fallback for RobloxLib::function_164d990
0x000000000164d990: stp        x20, x19, [sp, #-0x20]!
0x000000000164d994: stp        x29, x30, [sp, #0x10]
0x000000000164d998: add        x29, sp, #0x10
0x000000000164d99c: mov        x19, x0
0x000000000164d9a0: ldr        x0, [x0, #0x68]
0x000000000164d9a4: cbz        x0, #0x164d9ac
0x000000000164d9a8: bl         #0x4b9808c
0x000000000164d9ac: ldrsb      w8, [x19, #0x5f]
0x000000000164d9b0: tbz        w8, #0x1f, #0x164d9bc
0x000000000164d9b4: ldr        x0, [x19, #0x48]
0x000000000164d9b8: bl         #0x47e93a8
0x000000000164d9bc: add        x0, x19, #0x20
0x000000000164d9c0: bl         #0x18c70
0x000000000164d9c4: mov        x0, x19
0x000000000164d9c8: bl         #0x18c70
0x000000000164d9cc: mov        x0, x19
0x000000000164d9d0: ldp        x29, x30, [sp, #0x10]
0x000000000164d9d4: ldp        x20, x19, [sp], #0x20
0x000000000164d9d8: ret        
