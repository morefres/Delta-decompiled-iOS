; instruction-faithful ARM64 fallback for RobloxLib::function_b3e590
0x0000000000b3e590: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e594: stp        x29, x30, [sp, #0x10]
0x0000000000b3e598: add        x29, sp, #0x10
0x0000000000b3e59c: adrp       x8, #0x60e6000
0x0000000000b3e5a0: add        x8, x8, #0x840
0x0000000000b3e5a4: ldarb      w8, [x8]
0x0000000000b3e5a8: tbnz       w8, #0, #0xb3e5f4
0x0000000000b3e5ac: adrp       x0, #0x60e6000
0x0000000000b3e5b0: add        x0, x0, #0x840
0x0000000000b3e5b4: bl         #0x428c
0x0000000000b3e5b8: cbz        w0, #0xb3e5f4
0x0000000000b3e5bc: bl         #0x47ef6a4
0x0000000000b3e5c0: mov        w8, #0x1759
0x0000000000b3e5c4: movk       w8, #0xd1b7, lsl #16
0x0000000000b3e5c8: umull      x8, w0, w8
0x0000000000b3e5cc: lsr        x8, x8, #0x2d
0x0000000000b3e5d0: mov        w9, #0x2710
0x0000000000b3e5d4: msub       w8, w8, w9, w0
0x0000000000b3e5d8: adrp       x9, #0x60e6000
0x0000000000b3e5dc: str        w8, [x9, #0x838]
0x0000000000b3e5e0: adrp       x0, #0x60e6000
0x0000000000b3e5e4: add        x0, x0, #0x840
0x0000000000b3e5e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e5ec: ldp        x20, x19, [sp], #0x20
0x0000000000b3e5f0: b          #0x43e8
0x0000000000b3e5f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e5f8: ldp        x20, x19, [sp], #0x20
0x0000000000b3e5fc: ret        
0x0000000000b3e600: mov        x19, x0
0x0000000000b3e604: adrp       x0, #0x60e6000
0x0000000000b3e608: add        x0, x0, #0x840
0x0000000000b3e60c: bl         #0x4450
0x0000000000b3e610: mov        x0, x19
0x0000000000b3e614: bl         #0x4b97984
