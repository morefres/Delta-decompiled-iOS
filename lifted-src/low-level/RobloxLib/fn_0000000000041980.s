; instruction-faithful ARM64 fallback for RobloxLib::function_41980
0x0000000000041980: stp        x29, x30, [sp, #-0x10]!
0x0000000000041984: mov        x29, sp
0x0000000000041988: adrp       x8, #0x5bdd000
0x000000000004198c: add        x8, x8, #0x938
0x0000000000041990: str        x8, [x0]
0x0000000000041994: adrp       x8, #0x65e5000
0x0000000000041998: add        x8, x8, #0xfe4
0x000000000004199c: ldr        w9, [x8]
0x00000000000419a0: add        w9, w9, #1
0x00000000000419a4: str        w9, [x8]
0x00000000000419a8: bl         #0x4409cc4
0x00000000000419ac: ldp        x29, x30, [sp], #0x10
0x00000000000419b0: b          #0x47e93a8
