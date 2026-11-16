; instruction-faithful ARM64 fallback for RobloxLib::function_aa0080
0x0000000000aa0080: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0084: stp        x29, x30, [sp, #0x10]
0x0000000000aa0088: add        x29, sp, #0x10
0x0000000000aa008c: adrp       x8, #0x60ee000
0x0000000000aa0090: add        x8, x8, #0xe20
0x0000000000aa0094: ldarb      w8, [x8]
0x0000000000aa0098: tbnz       w8, #0, #0xaa00f0
0x0000000000aa009c: adrp       x0, #0x60ee000
0x0000000000aa00a0: add        x0, x0, #0xe20
0x0000000000aa00a4: bl         #0x428c
0x0000000000aa00a8: cbz        w0, #0xaa00f0
0x0000000000aa00ac: adrp       x0, #0x60ee000
0x0000000000aa00b0: add        x0, x0, #0xe08
0x0000000000aa00b4: adrp       x1, #0x522c000
0x0000000000aa00b8: add        x1, x1, #0x1e3
0x0000000000aa00bc: bl         #0x18aac
0x0000000000aa00c0: adrp       x0, #0x5ba4000
0x0000000000aa00c4: ldr        x0, [x0, #0x698]
0x0000000000aa00c8: adrp       x1, #0x60ee000
0x0000000000aa00cc: add        x1, x1, #0xe08
0x0000000000aa00d0: adrp       x2, #0
0x0000000000aa00d4: add        x2, x2, #0
0x0000000000aa00d8: bl         #0x4b984dc
0x0000000000aa00dc: adrp       x0, #0x60ee000
0x0000000000aa00e0: add        x0, x0, #0xe20
0x0000000000aa00e4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa00e8: ldp        x20, x19, [sp], #0x20
0x0000000000aa00ec: b          #0x43e8
0x0000000000aa00f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa00f4: ldp        x20, x19, [sp], #0x20
0x0000000000aa00f8: ret        
0x0000000000aa00fc: mov        x19, x0
0x0000000000aa0100: adrp       x0, #0x60ee000
0x0000000000aa0104: add        x0, x0, #0xe20
0x0000000000aa0108: bl         #0x4450
0x0000000000aa010c: mov        x0, x19
0x0000000000aa0110: bl         #0x4b97984
