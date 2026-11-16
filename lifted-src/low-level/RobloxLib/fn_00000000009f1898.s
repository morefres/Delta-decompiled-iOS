; instruction-faithful ARM64 fallback for RobloxLib::function_9f1898
0x00000000009f1898: stp        x20, x19, [sp, #-0x20]!
0x00000000009f189c: stp        x29, x30, [sp, #0x10]
0x00000000009f18a0: add        x29, sp, #0x10
0x00000000009f18a4: adrp       x8, #0x6103000
0x00000000009f18a8: add        x8, x8, #0xa0
0x00000000009f18ac: ldarb      w8, [x8]
0x00000000009f18b0: tbz        w8, #0, #0x9f18c0
0x00000000009f18b4: ldp        x29, x30, [sp, #0x10]
0x00000000009f18b8: ldp        x20, x19, [sp], #0x20
0x00000000009f18bc: b          #0x9f1904
0x00000000009f18c0: adrp       x0, #0x6103000
0x00000000009f18c4: add        x0, x0, #0xa0
0x00000000009f18c8: bl         #0x428c
0x00000000009f18cc: cbz        w0, #0x9f18b4
0x00000000009f18d0: bl         #0x9f1904
0x00000000009f18d4: adrp       x8, #0x6103000
0x00000000009f18d8: str        wzr, [x8, #0x98]
0x00000000009f18dc: adrp       x0, #0x6103000
0x00000000009f18e0: add        x0, x0, #0xa0
0x00000000009f18e4: bl         #0x43e8
0x00000000009f18e8: b          #0x9f18b4
0x00000000009f18ec: mov        x19, x0
0x00000000009f18f0: adrp       x0, #0x6103000
0x00000000009f18f4: add        x0, x0, #0xa0
0x00000000009f18f8: bl         #0x4450
0x00000000009f18fc: mov        x0, x19
0x00000000009f1900: bl         #0x4b97984
