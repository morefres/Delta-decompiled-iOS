; instruction-faithful ARM64 fallback for RobloxLib::function_fd968
0x00000000000fd968: ldp        x9, x8, [x0]
0x00000000000fd96c: stp        x9, x8, [x1]
0x00000000000fd970: cbz        x8, #0xfd988
0x00000000000fd974: add        x8, x8, #8
0x00000000000fd978: ldxr       x9, [x8]
0x00000000000fd97c: add        x9, x9, #1
0x00000000000fd980: stxr       w10, x9, [x8]
0x00000000000fd984: cbnz       w10, #0xfd978
0x00000000000fd988: ret        
0x00000000000fd98c: ldr        q0, [x0]
0x00000000000fd990: str        q0, [x1]
0x00000000000fd994: stp        xzr, xzr, [x0]
0x00000000000fd998: ret        
0x00000000000fd99c: b          #0x1df28
