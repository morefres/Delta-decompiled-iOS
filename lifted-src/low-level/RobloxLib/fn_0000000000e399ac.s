; instruction-faithful ARM64 fallback for RobloxLib::function_e399ac
0x0000000000e399ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e399b0: stp        x29, x30, [sp, #0x10]
0x0000000000e399b4: add        x29, sp, #0x10
0x0000000000e399b8: adrp       x8, #0x60e6000
0x0000000000e399bc: add        x8, x8, #0x840
0x0000000000e399c0: ldarb      w8, [x8]
0x0000000000e399c4: tbnz       w8, #0, #0xe39a10
0x0000000000e399c8: adrp       x0, #0x60e6000
0x0000000000e399cc: add        x0, x0, #0x840
0x0000000000e399d0: bl         #0x428c
0x0000000000e399d4: cbz        w0, #0xe39a10
0x0000000000e399d8: bl         #0x47ef6a4
0x0000000000e399dc: mov        w8, #0x1759
0x0000000000e399e0: movk       w8, #0xd1b7, lsl #16
0x0000000000e399e4: umull      x8, w0, w8
0x0000000000e399e8: lsr        x8, x8, #0x2d
0x0000000000e399ec: mov        w9, #0x2710
0x0000000000e399f0: msub       w8, w8, w9, w0
0x0000000000e399f4: adrp       x9, #0x60e6000
0x0000000000e399f8: str        w8, [x9, #0x838]
0x0000000000e399fc: adrp       x0, #0x60e6000
0x0000000000e39a00: add        x0, x0, #0x840
0x0000000000e39a04: ldp        x29, x30, [sp, #0x10]
0x0000000000e39a08: ldp        x20, x19, [sp], #0x20
0x0000000000e39a0c: b          #0x43e8
0x0000000000e39a10: ldp        x29, x30, [sp, #0x10]
0x0000000000e39a14: ldp        x20, x19, [sp], #0x20
0x0000000000e39a18: ret        
0x0000000000e39a1c: mov        x19, x0
0x0000000000e39a20: adrp       x0, #0x60e6000
0x0000000000e39a24: add        x0, x0, #0x840
0x0000000000e39a28: bl         #0x4450
0x0000000000e39a2c: mov        x0, x19
0x0000000000e39a30: bl         #0x4b97984
