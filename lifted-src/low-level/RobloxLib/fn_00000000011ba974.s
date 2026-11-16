; instruction-faithful ARM64 fallback for RobloxLib::function_11ba974
0x00000000011ba974: stp        x20, x19, [sp, #-0x20]!
0x00000000011ba978: stp        x29, x30, [sp, #0x10]
0x00000000011ba97c: add        x29, sp, #0x10
0x00000000011ba980: adrp       x8, #0x60e6000
0x00000000011ba984: add        x8, x8, #0x840
0x00000000011ba988: ldarb      w8, [x8]
0x00000000011ba98c: tbnz       w8, #0, #0x11ba9d8
0x00000000011ba990: adrp       x0, #0x60e6000
0x00000000011ba994: add        x0, x0, #0x840
0x00000000011ba998: bl         #0x428c
0x00000000011ba99c: cbz        w0, #0x11ba9d8
0x00000000011ba9a0: bl         #0x47ef6a4
0x00000000011ba9a4: mov        w8, #0x1759
0x00000000011ba9a8: movk       w8, #0xd1b7, lsl #16
0x00000000011ba9ac: umull      x8, w0, w8
0x00000000011ba9b0: lsr        x8, x8, #0x2d
0x00000000011ba9b4: mov        w9, #0x2710
0x00000000011ba9b8: msub       w8, w8, w9, w0
0x00000000011ba9bc: adrp       x9, #0x60e6000
0x00000000011ba9c0: str        w8, [x9, #0x838]
0x00000000011ba9c4: adrp       x0, #0x60e6000
0x00000000011ba9c8: add        x0, x0, #0x840
0x00000000011ba9cc: ldp        x29, x30, [sp, #0x10]
0x00000000011ba9d0: ldp        x20, x19, [sp], #0x20
0x00000000011ba9d4: b          #0x43e8
0x00000000011ba9d8: ldp        x29, x30, [sp, #0x10]
0x00000000011ba9dc: ldp        x20, x19, [sp], #0x20
0x00000000011ba9e0: ret        
0x00000000011ba9e4: mov        x19, x0
0x00000000011ba9e8: adrp       x0, #0x60e6000
0x00000000011ba9ec: add        x0, x0, #0x840
0x00000000011ba9f0: bl         #0x4450
0x00000000011ba9f4: mov        x0, x19
0x00000000011ba9f8: bl         #0x4b97984
