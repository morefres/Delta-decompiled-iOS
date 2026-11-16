; instruction-faithful ARM64 fallback for RobloxLib::function_aeb3ac
0x0000000000aeb3ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb3b0: stp        x29, x30, [sp, #0x10]
0x0000000000aeb3b4: add        x29, sp, #0x10
0x0000000000aeb3b8: mov        x19, x1
0x0000000000aeb3bc: ldp        x20, x0, [x0, #0x28]
0x0000000000aeb3c0: bl         #0x39eac44
0x0000000000aeb3c4: mov        x0, x20
0x0000000000aeb3c8: mov        x1, x19
0x0000000000aeb3cc: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb3d0: ldp        x20, x19, [sp], #0x20
0x0000000000aeb3d4: b          #0xae9994
0x0000000000aeb3d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb3dc: stp        x29, x30, [sp, #0x10]
0x0000000000aeb3e0: add        x29, sp, #0x10
0x0000000000aeb3e4: ldp        x19, x0, [x0, #0x28]
0x0000000000aeb3e8: bl         #0x39eac44
0x0000000000aeb3ec: adrp       x8, #0x5c99000
0x0000000000aeb3f0: add        x8, x8, #0x990
0x0000000000aeb3f4: ldr        x1, [x8]
0x0000000000aeb3f8: mov        x0, x19
0x0000000000aeb3fc: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb400: ldp        x20, x19, [sp], #0x20
0x0000000000aeb404: b          #0xae9994
