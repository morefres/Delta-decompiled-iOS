; instruction-faithful ARM64 fallback for RobloxLib::function_4d706c
0x00000000004d706c: stp        x29, x30, [sp, #-0x10]!
0x00000000004d7070: mov        x29, sp
0x00000000004d7074: adrp       x8, #0x60ee000
0x00000000004d7078: add        x8, x8, #0xe30
0x00000000004d707c: ldarb      w8, [x8]
0x00000000004d7080: tbnz       w8, #0, #0x4d70c4
0x00000000004d7084: adrp       x0, #0x60ee000
0x00000000004d7088: add        x0, x0, #0xe30
0x00000000004d708c: bl         #0x428c
0x00000000004d7090: cbz        w0, #0x4d70c4
0x00000000004d7094: adrp       x1, #0x60ee000
0x00000000004d7098: add        x1, x1, #0xe28
0x00000000004d709c: str        xzr, [x1]
0x00000000004d70a0: adrp       x0, #0x3d0000
0x00000000004d70a4: add        x0, x0, #0xe14
0x00000000004d70a8: adrp       x2, #0
0x00000000004d70ac: add        x2, x2, #0
0x00000000004d70b0: bl         #0x4b984dc
0x00000000004d70b4: adrp       x0, #0x60ee000
0x00000000004d70b8: add        x0, x0, #0xe30
0x00000000004d70bc: ldp        x29, x30, [sp], #0x10
0x00000000004d70c0: b          #0x43e8
0x00000000004d70c4: ldp        x29, x30, [sp], #0x10
0x00000000004d70c8: ret        
