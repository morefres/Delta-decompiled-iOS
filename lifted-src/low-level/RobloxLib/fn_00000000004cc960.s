; instruction-faithful ARM64 fallback for RobloxLib::function_4cc960
0x00000000004cc960: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc964: stp        x29, x30, [sp, #0x10]
0x00000000004cc968: add        x29, sp, #0x10
0x00000000004cc96c: adrp       x8, #0x60f0000
0x00000000004cc970: add        x8, x8, #0xdc0
0x00000000004cc974: ldarb      w8, [x8]
0x00000000004cc978: adrp       x19, #0x60f0000
0x00000000004cc97c: tbz        w8, #0, #0x4cc990
0x00000000004cc980: ldr        x0, [x19, #0xdb8]
0x00000000004cc984: ldp        x29, x30, [sp, #0x10]
0x00000000004cc988: ldp        x20, x19, [sp], #0x20
0x00000000004cc98c: ret        
0x00000000004cc990: adrp       x0, #0x60f0000
0x00000000004cc994: add        x0, x0, #0xdc0
0x00000000004cc998: bl         #0x428c
0x00000000004cc99c: cbz        w0, #0x4cc980
0x00000000004cc9a0: bl         #0x419b208
0x00000000004cc9a4: str        x0, [x19, #0xdb8]
0x00000000004cc9a8: adrp       x0, #0x60f0000
0x00000000004cc9ac: add        x0, x0, #0xdc0
0x00000000004cc9b0: bl         #0x43e8
0x00000000004cc9b4: b          #0x4cc980
0x00000000004cc9b8: mov        x19, x0
0x00000000004cc9bc: adrp       x0, #0x60f0000
0x00000000004cc9c0: add        x0, x0, #0xdc0
0x00000000004cc9c4: bl         #0x4450
0x00000000004cc9c8: mov        x0, x19
0x00000000004cc9cc: bl         #0x4b97984
