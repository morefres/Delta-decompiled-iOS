; instruction-faithful ARM64 fallback for RobloxLib::function_df07b4
0x0000000000df07b4: sub        sp, sp, #0xc0
0x0000000000df07b8: stp        x22, x21, [sp, #0x90]
0x0000000000df07bc: stp        x20, x19, [sp, #0xa0]
0x0000000000df07c0: stp        x29, x30, [sp, #0xb0]
0x0000000000df07c4: add        x29, sp, #0xb0
0x0000000000df07c8: mov        x19, x0
0x0000000000df07cc: adrp       x8, #0x62ac000
0x0000000000df07d0: add        x8, x8, #0x5b0
0x0000000000df07d4: ldarb      w8, [x8]
0x0000000000df07d8: adrp       x21, #0x62ac000
0x0000000000df07dc: tbz        w8, #0, #0xdf085c
0x0000000000df07e0: ldr        x1, [x21, #0x5a8]
0x0000000000df07e4: movi       v0.16b, #0
0x0000000000df07e8: stp        q0, q0, [sp]
0x0000000000df07ec: mov        x8, #-1
0x0000000000df07f0: stp        xzr, x8, [sp, #0x20]
0x0000000000df07f4: stp        q0, q0, [sp, #0x30]
0x0000000000df07f8: str        q0, [sp, #0x50]
0x0000000000df07fc: str        wzr, [sp, #0x60]
0x0000000000df0800: stp        xzr, xzr, [sp, #0x68]
0x0000000000df0804: mov        x9, sp
0x0000000000df0808: str        x8, [sp, #0x78]
0x0000000000df080c: mov        w8, #1
0x0000000000df0810: strb       w8, [sp, #0x80]
0x0000000000df0814: mov        x0, sp
0x0000000000df0818: add        x2, x9, #0x78
0x0000000000df081c: bl         #0x475a774
0x0000000000df0820: add        x19, x19, #0xe0
0x0000000000df0824: ldr        x19, [x19]
0x0000000000df0828: cbz        x19, #0xdf0840
0x0000000000df082c: ldr        x0, [x19, #0x10]
0x0000000000df0830: ldr        x8, [x0]
0x0000000000df0834: ldr        x8, [x8, #0x18]
0x0000000000df0838: blr        x8
0x0000000000df083c: b          #0xdf0824
0x0000000000df0840: mov        x0, sp
0x0000000000df0844: bl         #0x8c3474
0x0000000000df0848: ldp        x29, x30, [sp, #0xb0]
0x0000000000df084c: ldp        x20, x19, [sp, #0xa0]
0x0000000000df0850: ldp        x22, x21, [sp, #0x90]
0x0000000000df0854: add        sp, sp, #0xc0
0x0000000000df0858: ret        
0x0000000000df085c: adrp       x0, #0x62ac000
0x0000000000df0860: add        x0, x0, #0x5b0
0x0000000000df0864: bl         #0x428c
0x0000000000df0868: cbz        w0, #0xdf07e0
0x0000000000df086c: adrp       x0, #0x5230000
0x0000000000df0870: add        x0, x0, #0x715
0x0000000000df0874: adrp       x1, #0x52cc000
0x0000000000df0878: add        x1, x1, #0xc83
0x0000000000df087c: mov        w2, #-1
0x0000000000df0880: mov        w3, #0xff
0x0000000000df0884: bl         #0x477d018
0x0000000000df0888: mov        x20, x0
0x0000000000df088c: bl         #0x475a7f4
0x0000000000df0890: str        x20, [x21, #0x5a8]
0x0000000000df0894: adrp       x0, #0x62ac000
0x0000000000df0898: add        x0, x0, #0x5b0
0x0000000000df089c: bl         #0x43e8
0x0000000000df08a0: b          #0xdf07e0
0x0000000000df08a4: mov        x19, x0
0x0000000000df08a8: adrp       x0, #0x62ac000
0x0000000000df08ac: add        x0, x0, #0x5b0
0x0000000000df08b0: bl         #0x4450
0x0000000000df08b4: b          #0xdf08c4
0x0000000000df08b8: mov        x19, x0
0x0000000000df08bc: mov        x0, sp
0x0000000000df08c0: bl         #0x8c3474
0x0000000000df08c4: mov        x0, x19
0x0000000000df08c8: bl         #0x4b97984
