; instruction-faithful ARM64 fallback for RobloxLib::function_cd97c
0x00000000000cd97c: stp        x22, x21, [sp, #-0x30]!
0x00000000000cd980: stp        x20, x19, [sp, #0x10]
0x00000000000cd984: stp        x29, x30, [sp, #0x20]
0x00000000000cd988: add        x29, sp, #0x20
0x00000000000cd98c: mov        x19, x2
0x00000000000cd990: mov        x20, x0
0x00000000000cd994: ldr        x0, [x0, #0xb8]
0x00000000000cd998: ldr        x8, [x0]
0x00000000000cd99c: ldr        x8, [x8, #0x20]
0x00000000000cd9a0: blr        x8
0x00000000000cd9a4: mov        x21, x0
0x00000000000cd9a8: ldr        x0, [x20, #0xb8]
0x00000000000cd9ac: ldr        x8, [x0]
0x00000000000cd9b0: ldr        x8, [x8, #0x20]
0x00000000000cd9b4: mov        x1, x19
0x00000000000cd9b8: blr        x8
0x00000000000cd9bc: cmp        x21, x0
0x00000000000cd9c0: cset       w0, eq
0x00000000000cd9c4: ldp        x29, x30, [sp, #0x20]
0x00000000000cd9c8: ldp        x20, x19, [sp, #0x10]
0x00000000000cd9cc: ldp        x22, x21, [sp], #0x30
0x00000000000cd9d0: ret        
