; instruction-faithful ARM64 fallback for RobloxLib::function_b7c55c
0x0000000000b7c55c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c560: stp        x29, x30, [sp, #0x10]
0x0000000000b7c564: add        x29, sp, #0x10
0x0000000000b7c568: adrp       x8, #0x60e6000
0x0000000000b7c56c: add        x8, x8, #0x850
0x0000000000b7c570: ldarb      w8, [x8]
0x0000000000b7c574: tbnz       w8, #0, #0xb7c5c0
0x0000000000b7c578: adrp       x0, #0x60e6000
0x0000000000b7c57c: add        x0, x0, #0x850
0x0000000000b7c580: bl         #0x428c
0x0000000000b7c584: cbz        w0, #0xb7c5c0
0x0000000000b7c588: bl         #0x47ef6a4
0x0000000000b7c58c: mov        w8, #0x1759
0x0000000000b7c590: movk       w8, #0xd1b7, lsl #16
0x0000000000b7c594: umull      x8, w0, w8
0x0000000000b7c598: lsr        x8, x8, #0x2d
0x0000000000b7c59c: mov        w9, #0x2710
0x0000000000b7c5a0: msub       w8, w8, w9, w0
0x0000000000b7c5a4: adrp       x9, #0x60e6000
0x0000000000b7c5a8: str        w8, [x9, #0x848]
0x0000000000b7c5ac: adrp       x0, #0x60e6000
0x0000000000b7c5b0: add        x0, x0, #0x850
0x0000000000b7c5b4: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c5b8: ldp        x20, x19, [sp], #0x20
0x0000000000b7c5bc: b          #0x43e8
0x0000000000b7c5c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c5c4: ldp        x20, x19, [sp], #0x20
0x0000000000b7c5c8: ret        
0x0000000000b7c5cc: mov        x19, x0
0x0000000000b7c5d0: adrp       x0, #0x60e6000
0x0000000000b7c5d4: add        x0, x0, #0x850
0x0000000000b7c5d8: bl         #0x4450
0x0000000000b7c5dc: mov        x0, x19
0x0000000000b7c5e0: bl         #0x4b97984
