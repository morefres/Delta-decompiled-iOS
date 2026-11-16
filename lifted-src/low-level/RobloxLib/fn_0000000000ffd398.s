; instruction-faithful ARM64 fallback for RobloxLib::function_ffd398
0x0000000000ffd398: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffd39c: stp        x29, x30, [sp, #0x10]
0x0000000000ffd3a0: add        x29, sp, #0x10
0x0000000000ffd3a4: mov        x19, x0
0x0000000000ffd3a8: bl         #0x4182a3c
0x0000000000ffd3ac: adrp       x8, #0x5ca3000
0x0000000000ffd3b0: add        x8, x8, #0xc58
0x0000000000ffd3b4: str        x8, [x0]
0x0000000000ffd3b8: bl         #0xffdf4c
0x0000000000ffd3bc: str        x0, [x19, #0x18]
0x0000000000ffd3c0: mov        x0, x19
0x0000000000ffd3c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ffd3c8: ldp        x20, x19, [sp], #0x20
0x0000000000ffd3cc: ret        
0x0000000000ffd3d0: mov        x20, x0
0x0000000000ffd3d4: mov        x0, x19
0x0000000000ffd3d8: bl         #0x4182bf0
0x0000000000ffd3dc: mov        x0, x20
0x0000000000ffd3e0: bl         #0x4b97984
