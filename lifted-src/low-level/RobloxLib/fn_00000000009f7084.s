; instruction-faithful ARM64 fallback for RobloxLib::ctor_4661
0x00000000009f7084: stp        x29, x30, [sp, #-0x10]!
0x00000000009f7088: mov        x29, sp
0x00000000009f708c: adrp       x8, #0x60e5000
0x00000000009f7090: add        x8, x8, #0xe98
0x00000000009f7094: ldarb      w8, [x8]
0x00000000009f7098: tbnz       w8, #0, #0x9f70e0
0x00000000009f709c: adrp       x0, #0x60e5000
0x00000000009f70a0: add        x0, x0, #0xe98
0x00000000009f70a4: bl         #0x428c
0x00000000009f70a8: cbz        w0, #0x9f70e0
0x00000000009f70ac: adrp       x1, #0x614d000
0x00000000009f70b0: add        x1, x1, #0x7d0
0x00000000009f70b4: stp        xzr, xzr, [x1]
0x00000000009f70b8: str        xzr, [x1, #0x10]
0x00000000009f70bc: adrp       x0, #0x5ba4000
0x00000000009f70c0: ldr        x0, [x0, #0x698]
0x00000000009f70c4: adrp       x2, #0
0x00000000009f70c8: add        x2, x2, #0
0x00000000009f70cc: bl         #0x4b984dc
0x00000000009f70d0: adrp       x0, #0x60e5000
0x00000000009f70d4: add        x0, x0, #0xe98
0x00000000009f70d8: ldp        x29, x30, [sp], #0x10
0x00000000009f70dc: b          #0x43e8
0x00000000009f70e0: ldp        x29, x30, [sp], #0x10
0x00000000009f70e4: ret        
