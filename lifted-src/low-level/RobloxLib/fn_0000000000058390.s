; instruction-faithful ARM64 fallback for RobloxLib::function_58390
0x0000000000058390: stp        x29, x30, [sp, #-0x10]!
0x0000000000058394: mov        x29, sp
0x0000000000058398: adrp       x8, #0x5be0000
0x000000000005839c: add        x8, x8, #0x9a8
0x00000000000583a0: str        x8, [x0]
0x00000000000583a4: bl         #0x4b980a4
0x00000000000583a8: ldp        x29, x30, [sp], #0x10
0x00000000000583ac: b          #0x47e93a8
0x00000000000583b0: sub        sp, sp, #0x20
0x00000000000583b4: stp        x29, x30, [sp, #0x10]
0x00000000000583b8: add        x29, sp, #0x10
0x00000000000583bc: add        x8, x0, #0x20
0x00000000000583c0: str        x8, [sp, #8]
0x00000000000583c4: add        x0, sp, #8
0x00000000000583c8: bl         #0x57da0
0x00000000000583cc: ldp        x29, x30, [sp, #0x10]
0x00000000000583d0: add        sp, sp, #0x20
0x00000000000583d4: ret        
