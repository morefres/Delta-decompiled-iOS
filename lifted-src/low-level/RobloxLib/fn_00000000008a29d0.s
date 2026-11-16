; instruction-faithful ARM64 fallback for RobloxLib::function_8a29d0
0x00000000008a29d0: stp        x20, x19, [sp, #-0x20]!
0x00000000008a29d4: stp        x29, x30, [sp, #0x10]
0x00000000008a29d8: add        x29, sp, #0x10
0x00000000008a29dc: adrp       x8, #0x60e6000
0x00000000008a29e0: add        x8, x8, #0x840
0x00000000008a29e4: ldarb      w8, [x8]
0x00000000008a29e8: tbnz       w8, #0, #0x8a2a34
0x00000000008a29ec: adrp       x0, #0x60e6000
0x00000000008a29f0: add        x0, x0, #0x840
0x00000000008a29f4: bl         #0x428c
0x00000000008a29f8: cbz        w0, #0x8a2a34
0x00000000008a29fc: bl         #0x47ef6a4
0x00000000008a2a00: mov        w8, #0x1759
0x00000000008a2a04: movk       w8, #0xd1b7, lsl #16
0x00000000008a2a08: umull      x8, w0, w8
0x00000000008a2a0c: lsr        x8, x8, #0x2d
0x00000000008a2a10: mov        w9, #0x2710
0x00000000008a2a14: msub       w8, w8, w9, w0
0x00000000008a2a18: adrp       x9, #0x60e6000
0x00000000008a2a1c: str        w8, [x9, #0x838]
0x00000000008a2a20: adrp       x0, #0x60e6000
0x00000000008a2a24: add        x0, x0, #0x840
0x00000000008a2a28: ldp        x29, x30, [sp, #0x10]
0x00000000008a2a2c: ldp        x20, x19, [sp], #0x20
0x00000000008a2a30: b          #0x43e8
0x00000000008a2a34: ldp        x29, x30, [sp, #0x10]
0x00000000008a2a38: ldp        x20, x19, [sp], #0x20
0x00000000008a2a3c: ret        
0x00000000008a2a40: mov        x19, x0
0x00000000008a2a44: adrp       x0, #0x60e6000
0x00000000008a2a48: add        x0, x0, #0x840
0x00000000008a2a4c: bl         #0x4450
0x00000000008a2a50: mov        x0, x19
0x00000000008a2a54: bl         #0x4b97984
