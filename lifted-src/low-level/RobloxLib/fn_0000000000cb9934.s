; instruction-faithful ARM64 fallback for RobloxLib::function_cb9934
0x0000000000cb9934: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9938: stp        x29, x30, [sp, #0x10]
0x0000000000cb993c: add        x29, sp, #0x10
0x0000000000cb9940: adrp       x8, #0x60e6000
0x0000000000cb9944: add        x8, x8, #0x840
0x0000000000cb9948: ldarb      w8, [x8]
0x0000000000cb994c: tbnz       w8, #0, #0xcb9998
0x0000000000cb9950: adrp       x0, #0x60e6000
0x0000000000cb9954: add        x0, x0, #0x840
0x0000000000cb9958: bl         #0x428c
0x0000000000cb995c: cbz        w0, #0xcb9998
0x0000000000cb9960: bl         #0x47ef6a4
0x0000000000cb9964: mov        w8, #0x1759
0x0000000000cb9968: movk       w8, #0xd1b7, lsl #16
0x0000000000cb996c: umull      x8, w0, w8
0x0000000000cb9970: lsr        x8, x8, #0x2d
0x0000000000cb9974: mov        w9, #0x2710
0x0000000000cb9978: msub       w8, w8, w9, w0
0x0000000000cb997c: adrp       x9, #0x60e6000
0x0000000000cb9980: str        w8, [x9, #0x838]
0x0000000000cb9984: adrp       x0, #0x60e6000
0x0000000000cb9988: add        x0, x0, #0x840
0x0000000000cb998c: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9990: ldp        x20, x19, [sp], #0x20
0x0000000000cb9994: b          #0x43e8
0x0000000000cb9998: ldp        x29, x30, [sp, #0x10]
0x0000000000cb999c: ldp        x20, x19, [sp], #0x20
0x0000000000cb99a0: ret        
0x0000000000cb99a4: mov        x19, x0
0x0000000000cb99a8: adrp       x0, #0x60e6000
0x0000000000cb99ac: add        x0, x0, #0x840
0x0000000000cb99b0: bl         #0x4450
0x0000000000cb99b4: mov        x0, x19
0x0000000000cb99b8: bl         #0x4b97984
