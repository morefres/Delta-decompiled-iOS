; instruction-faithful ARM64 fallback for RobloxLib::function_f05070
0x0000000000f05070: stp        x20, x19, [sp, #-0x20]!
0x0000000000f05074: stp        x29, x30, [sp, #0x10]
0x0000000000f05078: add        x29, sp, #0x10
0x0000000000f0507c: adrp       x8, #0x60e6000
0x0000000000f05080: add        x8, x8, #0x840
0x0000000000f05084: ldarb      w8, [x8]
0x0000000000f05088: tbnz       w8, #0, #0xf050d4
0x0000000000f0508c: adrp       x0, #0x60e6000
0x0000000000f05090: add        x0, x0, #0x840
0x0000000000f05094: bl         #0x428c
0x0000000000f05098: cbz        w0, #0xf050d4
0x0000000000f0509c: bl         #0x47ef6a4
0x0000000000f050a0: mov        w8, #0x1759
0x0000000000f050a4: movk       w8, #0xd1b7, lsl #16
0x0000000000f050a8: umull      x8, w0, w8
0x0000000000f050ac: lsr        x8, x8, #0x2d
0x0000000000f050b0: mov        w9, #0x2710
0x0000000000f050b4: msub       w8, w8, w9, w0
0x0000000000f050b8: adrp       x9, #0x60e6000
0x0000000000f050bc: str        w8, [x9, #0x838]
0x0000000000f050c0: adrp       x0, #0x60e6000
0x0000000000f050c4: add        x0, x0, #0x840
0x0000000000f050c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f050cc: ldp        x20, x19, [sp], #0x20
0x0000000000f050d0: b          #0x43e8
0x0000000000f050d4: ldp        x29, x30, [sp, #0x10]
0x0000000000f050d8: ldp        x20, x19, [sp], #0x20
0x0000000000f050dc: ret        
0x0000000000f050e0: mov        x19, x0
0x0000000000f050e4: adrp       x0, #0x60e6000
0x0000000000f050e8: add        x0, x0, #0x840
0x0000000000f050ec: bl         #0x4450
0x0000000000f050f0: mov        x0, x19
0x0000000000f050f4: bl         #0x4b97984
