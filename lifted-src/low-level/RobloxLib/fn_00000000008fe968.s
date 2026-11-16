; instruction-faithful ARM64 fallback for RobloxLib::function_8fe968
0x00000000008fe968: stp        x20, x19, [sp, #-0x20]!
0x00000000008fe96c: stp        x29, x30, [sp, #0x10]
0x00000000008fe970: add        x29, sp, #0x10
0x00000000008fe974: adrp       x8, #0x60ff000
0x00000000008fe978: add        x8, x8, #0x5e8
0x00000000008fe97c: ldarb      w8, [x8]
0x00000000008fe980: adrp       x19, #0x60ff000
0x00000000008fe984: tbz        w8, #0, #0x8fe998
0x00000000008fe988: ldr        x0, [x19, #0x5e0]
0x00000000008fe98c: ldp        x29, x30, [sp, #0x10]
0x00000000008fe990: ldp        x20, x19, [sp], #0x20
0x00000000008fe994: ret        
0x00000000008fe998: adrp       x0, #0x60ff000
0x00000000008fe99c: add        x0, x0, #0x5e8
0x00000000008fe9a0: bl         #0x428c
0x00000000008fe9a4: cbz        w0, #0x8fe988
0x00000000008fe9a8: bl         #0x419b208
0x00000000008fe9ac: str        x0, [x19, #0x5e0]
0x00000000008fe9b0: adrp       x0, #0x60ff000
0x00000000008fe9b4: add        x0, x0, #0x5e8
0x00000000008fe9b8: bl         #0x43e8
0x00000000008fe9bc: b          #0x8fe988
0x00000000008fe9c0: mov        x19, x0
0x00000000008fe9c4: adrp       x0, #0x60ff000
0x00000000008fe9c8: add        x0, x0, #0x5e8
0x00000000008fe9cc: bl         #0x4450
0x00000000008fe9d0: mov        x0, x19
0x00000000008fe9d4: bl         #0x4b97984
