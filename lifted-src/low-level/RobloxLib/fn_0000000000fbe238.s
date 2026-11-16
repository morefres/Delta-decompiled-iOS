; instruction-faithful ARM64 fallback for RobloxLib::function_fbe238
0x0000000000fbe238: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbe23c: mov        x29, sp
0x0000000000fbe240: adrp       x8, #0x5c99000
0x0000000000fbe244: add        x8, x8, #0x590
0x0000000000fbe248: str        x8, [x0]
0x0000000000fbe24c: adrp       x8, #0x65e4000
0x0000000000fbe250: ldr        w9, [x8, #0xc88]
0x0000000000fbe254: add        w9, w9, #1
0x0000000000fbe258: str        w9, [x8, #0xc88]
0x0000000000fbe25c: bl         #0x4409cc4
0x0000000000fbe260: ldp        x29, x30, [sp], #0x10
0x0000000000fbe264: b          #0x47e93a8
