; instruction-faithful ARM64 fallback for RobloxLib::function_2bb85c
0x00000000002bb85c: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb860: stp        x29, x30, [sp, #0x10]
0x00000000002bb864: add        x29, sp, #0x10
0x00000000002bb868: adrp       x8, #0x60ec000
0x00000000002bb86c: add        x8, x8, #0xc0
0x00000000002bb870: ldarb      w8, [x8]
0x00000000002bb874: adrp       x19, #0x60ec000
0x00000000002bb878: tbz        w8, #0, #0x2bb88c
0x00000000002bb87c: ldr        x0, [x19, #0xb8]
0x00000000002bb880: ldp        x29, x30, [sp, #0x10]
0x00000000002bb884: ldp        x20, x19, [sp], #0x20
0x00000000002bb888: ret        
0x00000000002bb88c: adrp       x0, #0x60ec000
0x00000000002bb890: add        x0, x0, #0xc0
0x00000000002bb894: bl         #0x428c
0x00000000002bb898: cbz        w0, #0x2bb87c
0x00000000002bb89c: bl         #0x419b208
0x00000000002bb8a0: str        x0, [x19, #0xb8]
0x00000000002bb8a4: adrp       x0, #0x60ec000
0x00000000002bb8a8: add        x0, x0, #0xc0
0x00000000002bb8ac: bl         #0x43e8
0x00000000002bb8b0: b          #0x2bb87c
0x00000000002bb8b4: mov        x19, x0
0x00000000002bb8b8: adrp       x0, #0x60ec000
0x00000000002bb8bc: add        x0, x0, #0xc0
0x00000000002bb8c0: bl         #0x4450
0x00000000002bb8c4: mov        x0, x19
0x00000000002bb8c8: bl         #0x4b97984
