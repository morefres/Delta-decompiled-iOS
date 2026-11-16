; instruction-faithful ARM64 fallback for RobloxLib::function_3a76a4
0x00000000003a76a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a76a8: stp        x29, x30, [sp, #0x10]
0x00000000003a76ac: add        x29, sp, #0x10
0x00000000003a76b0: adrp       x8, #0x60ee000
0x00000000003a76b4: add        x8, x8, #0x9e8
0x00000000003a76b8: ldarb      w8, [x8]
0x00000000003a76bc: adrp       x19, #0x60ee000
0x00000000003a76c0: tbz        w8, #0, #0x3a76d4
0x00000000003a76c4: ldr        x0, [x19, #0x9e0]
0x00000000003a76c8: ldp        x29, x30, [sp, #0x10]
0x00000000003a76cc: ldp        x20, x19, [sp], #0x20
0x00000000003a76d0: ret        
0x00000000003a76d4: adrp       x0, #0x60ee000
0x00000000003a76d8: add        x0, x0, #0x9e8
0x00000000003a76dc: bl         #0x428c
0x00000000003a76e0: cbz        w0, #0x3a76c4
0x00000000003a76e4: bl         #0x419b208
0x00000000003a76e8: str        x0, [x19, #0x9e0]
0x00000000003a76ec: adrp       x0, #0x60ee000
0x00000000003a76f0: add        x0, x0, #0x9e8
0x00000000003a76f4: bl         #0x43e8
0x00000000003a76f8: b          #0x3a76c4
0x00000000003a76fc: mov        x19, x0
0x00000000003a7700: adrp       x0, #0x60ee000
0x00000000003a7704: add        x0, x0, #0x9e8
0x00000000003a7708: bl         #0x4450
0x00000000003a770c: mov        x0, x19
0x00000000003a7710: bl         #0x4b97984
