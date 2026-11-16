; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3d0
0x00000000002bb3d0: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb3d4: stp        x29, x30, [sp, #0x10]
0x00000000002bb3d8: add        x29, sp, #0x10
0x00000000002bb3dc: adrp       x8, #0x60ec000
0x00000000002bb3e0: add        x8, x8, #0xb0
0x00000000002bb3e4: ldarb      w8, [x8]
0x00000000002bb3e8: tbz        w8, #0, #0x2bb3f8
0x00000000002bb3ec: ldp        x29, x30, [sp, #0x10]
0x00000000002bb3f0: ldp        x20, x19, [sp], #0x20
0x00000000002bb3f4: b          #0x2bb85c
0x00000000002bb3f8: adrp       x0, #0x60ec000
0x00000000002bb3fc: add        x0, x0, #0xb0
0x00000000002bb400: bl         #0x428c
0x00000000002bb404: cbz        w0, #0x2bb3ec
0x00000000002bb408: bl         #0x2bb85c
0x00000000002bb40c: adrp       x8, #0x60ec000
0x00000000002bb410: str        wzr, [x8, #0xa8]
0x00000000002bb414: adrp       x0, #0x60ec000
0x00000000002bb418: add        x0, x0, #0xb0
0x00000000002bb41c: bl         #0x43e8
0x00000000002bb420: b          #0x2bb3ec
0x00000000002bb424: mov        x19, x0
0x00000000002bb428: adrp       x0, #0x60ec000
0x00000000002bb42c: add        x0, x0, #0xb0
0x00000000002bb430: bl         #0x4450
0x00000000002bb434: mov        x0, x19
0x00000000002bb438: bl         #0x4b97984
