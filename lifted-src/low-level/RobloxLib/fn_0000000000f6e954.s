; instruction-faithful ARM64 fallback for RobloxLib::function_f6e954
0x0000000000f6e954: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e958: stp        x29, x30, [sp, #0x10]
0x0000000000f6e95c: add        x29, sp, #0x10
0x0000000000f6e960: adrp       x8, #0x60e6000
0x0000000000f6e964: add        x8, x8, #0x840
0x0000000000f6e968: ldarb      w8, [x8]
0x0000000000f6e96c: tbnz       w8, #0, #0xf6e9b8
0x0000000000f6e970: adrp       x0, #0x60e6000
0x0000000000f6e974: add        x0, x0, #0x840
0x0000000000f6e978: bl         #0x428c
0x0000000000f6e97c: cbz        w0, #0xf6e9b8
0x0000000000f6e980: bl         #0x47ef6a4
0x0000000000f6e984: mov        w8, #0x1759
0x0000000000f6e988: movk       w8, #0xd1b7, lsl #16
0x0000000000f6e98c: umull      x8, w0, w8
0x0000000000f6e990: lsr        x8, x8, #0x2d
0x0000000000f6e994: mov        w9, #0x2710
0x0000000000f6e998: msub       w8, w8, w9, w0
0x0000000000f6e99c: adrp       x9, #0x60e6000
0x0000000000f6e9a0: str        w8, [x9, #0x838]
0x0000000000f6e9a4: adrp       x0, #0x60e6000
0x0000000000f6e9a8: add        x0, x0, #0x840
0x0000000000f6e9ac: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e9b0: ldp        x20, x19, [sp], #0x20
0x0000000000f6e9b4: b          #0x43e8
0x0000000000f6e9b8: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e9bc: ldp        x20, x19, [sp], #0x20
0x0000000000f6e9c0: ret        
0x0000000000f6e9c4: mov        x19, x0
0x0000000000f6e9c8: adrp       x0, #0x60e6000
0x0000000000f6e9cc: add        x0, x0, #0x840
0x0000000000f6e9d0: bl         #0x4450
0x0000000000f6e9d4: mov        x0, x19
0x0000000000f6e9d8: bl         #0x4b97984
