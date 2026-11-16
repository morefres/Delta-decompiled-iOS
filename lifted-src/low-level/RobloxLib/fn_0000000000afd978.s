; instruction-faithful ARM64 fallback for RobloxLib::function_afd978
0x0000000000afd978: stp        x20, x19, [sp, #-0x20]!
0x0000000000afd97c: stp        x29, x30, [sp, #0x10]
0x0000000000afd980: add        x29, sp, #0x10
0x0000000000afd984: adrp       x8, #0x60e6000
0x0000000000afd988: add        x8, x8, #0x840
0x0000000000afd98c: ldarb      w8, [x8]
0x0000000000afd990: tbnz       w8, #0, #0xafd9dc
0x0000000000afd994: adrp       x0, #0x60e6000
0x0000000000afd998: add        x0, x0, #0x840
0x0000000000afd99c: bl         #0x428c
0x0000000000afd9a0: cbz        w0, #0xafd9dc
0x0000000000afd9a4: bl         #0x47ef6a4
0x0000000000afd9a8: mov        w8, #0x1759
0x0000000000afd9ac: movk       w8, #0xd1b7, lsl #16
0x0000000000afd9b0: umull      x8, w0, w8
0x0000000000afd9b4: lsr        x8, x8, #0x2d
0x0000000000afd9b8: mov        w9, #0x2710
0x0000000000afd9bc: msub       w8, w8, w9, w0
0x0000000000afd9c0: adrp       x9, #0x60e6000
0x0000000000afd9c4: str        w8, [x9, #0x838]
0x0000000000afd9c8: adrp       x0, #0x60e6000
0x0000000000afd9cc: add        x0, x0, #0x840
0x0000000000afd9d0: ldp        x29, x30, [sp, #0x10]
0x0000000000afd9d4: ldp        x20, x19, [sp], #0x20
0x0000000000afd9d8: b          #0x43e8
0x0000000000afd9dc: ldp        x29, x30, [sp, #0x10]
0x0000000000afd9e0: ldp        x20, x19, [sp], #0x20
0x0000000000afd9e4: ret        
0x0000000000afd9e8: mov        x19, x0
0x0000000000afd9ec: adrp       x0, #0x60e6000
0x0000000000afd9f0: add        x0, x0, #0x840
0x0000000000afd9f4: bl         #0x4450
0x0000000000afd9f8: mov        x0, x19
0x0000000000afd9fc: bl         #0x4b97984
