; instruction-faithful ARM64 fallback for RobloxLib::function_a1797c
0x0000000000a1797c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17980: stp        x29, x30, [sp, #0x10]
0x0000000000a17984: add        x29, sp, #0x10
0x0000000000a17988: adrp       x8, #0x60ee000
0x0000000000a1798c: add        x8, x8, #0xe20
0x0000000000a17990: ldarb      w8, [x8]
0x0000000000a17994: tbnz       w8, #0, #0xa179ec
0x0000000000a17998: adrp       x0, #0x60ee000
0x0000000000a1799c: add        x0, x0, #0xe20
0x0000000000a179a0: bl         #0x428c
0x0000000000a179a4: cbz        w0, #0xa179ec
0x0000000000a179a8: adrp       x0, #0x60ee000
0x0000000000a179ac: add        x0, x0, #0xe08
0x0000000000a179b0: adrp       x1, #0x522c000
0x0000000000a179b4: add        x1, x1, #0x1e3
0x0000000000a179b8: bl         #0x18aac
0x0000000000a179bc: adrp       x0, #0x5ba4000
0x0000000000a179c0: ldr        x0, [x0, #0x698]
0x0000000000a179c4: adrp       x1, #0x60ee000
0x0000000000a179c8: add        x1, x1, #0xe08
0x0000000000a179cc: adrp       x2, #0
0x0000000000a179d0: add        x2, x2, #0
0x0000000000a179d4: bl         #0x4b984dc
0x0000000000a179d8: adrp       x0, #0x60ee000
0x0000000000a179dc: add        x0, x0, #0xe20
0x0000000000a179e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a179e4: ldp        x20, x19, [sp], #0x20
0x0000000000a179e8: b          #0x43e8
0x0000000000a179ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a179f0: ldp        x20, x19, [sp], #0x20
0x0000000000a179f4: ret        
0x0000000000a179f8: mov        x19, x0
0x0000000000a179fc: adrp       x0, #0x60ee000
0x0000000000a17a00: add        x0, x0, #0xe20
0x0000000000a17a04: bl         #0x4450
0x0000000000a17a08: mov        x0, x19
0x0000000000a17a0c: bl         #0x4b97984
