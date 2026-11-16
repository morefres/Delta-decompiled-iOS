; instruction-faithful ARM64 fallback for RobloxLib::function_16bb7dc
0x00000000016bb7dc: stp        x29, x30, [sp, #-0x10]!
0x00000000016bb7e0: mov        x29, sp
0x00000000016bb7e4: adrp       x8, #0x6197000
0x00000000016bb7e8: add        x8, x8, #0x600
0x00000000016bb7ec: ldarb      w8, [x8]
0x00000000016bb7f0: tbnz       w8, #0, #0x16bb844
0x00000000016bb7f4: adrp       x0, #0x6197000
0x00000000016bb7f8: add        x0, x0, #0x600
0x00000000016bb7fc: bl         #0x428c
0x00000000016bb800: cbz        w0, #0x16bb844
0x00000000016bb804: adrp       x8, #0x4bce000
0x00000000016bb808: ldr        d0, [x8, #0xbe0]
0x00000000016bb80c: adrp       x8, #0x6197000
0x00000000016bb810: add        x8, x8, #0x5c0
0x00000000016bb814: str        d0, [x8]
0x00000000016bb818: mov        w9, #0x705f
0x00000000016bb81c: movk       w9, #0x3089, lsl #16
0x00000000016bb820: str        w9, [x8, #8]
0x00000000016bb824: adrp       x8, #0x6197000
0x00000000016bb828: add        x8, x8, #0x608
0x00000000016bb82c: ldr        w8, [x8]
0x00000000016bb830: cbz        w8, #0x16bb84c
0x00000000016bb834: scvtf      s0, w8
0x00000000016bb838: fmov       s1, #1.00000000
0x00000000016bb83c: fdiv       s0, s1, s0
0x00000000016bb840: b          #0x16bb850
0x00000000016bb844: ldp        x29, x30, [sp], #0x10
0x00000000016bb848: ret        
0x00000000016bb84c: fmov       s0, wzr
0x00000000016bb850: adrp       x8, #0x6197000
0x00000000016bb854: add        x8, x8, #0x5cc
0x00000000016bb858: str        s0, [x8]
0x00000000016bb85c: adrp       x9, #0x4bce000
0x00000000016bb860: ldr        q0, [x9, #0xbf0]
0x00000000016bb864: stur       q0, [x8, #4]
0x00000000016bb868: mov        w9, #0xcccd
0x00000000016bb86c: movk       w9, #0x3dcc, lsl #16
0x00000000016bb870: str        w9, [x8, #0x14]
0x00000000016bb874: adrp       x9, #0x4bce000
0x00000000016bb878: ldr        q0, [x9, #0xc00]
0x00000000016bb87c: stur       q0, [x8, #0x18]
0x00000000016bb880: str        wzr, [x8, #0x28]
0x00000000016bb884: mov        w9, #1
0x00000000016bb888: strb       w9, [x8, #0x2c]
0x00000000016bb88c: adrp       x0, #0x6197000
0x00000000016bb890: add        x0, x0, #0x600
0x00000000016bb894: ldp        x29, x30, [sp], #0x10
0x00000000016bb898: b          #0x43e8
