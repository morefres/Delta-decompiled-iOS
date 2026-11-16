; instruction-faithful ARM64 fallback for RobloxLib::function_be3080
0x0000000000be3080: stp        x20, x19, [sp, #-0x20]!
0x0000000000be3084: stp        x29, x30, [sp, #0x10]
0x0000000000be3088: add        x29, sp, #0x10
0x0000000000be308c: adrp       x8, #0x60ee000
0x0000000000be3090: add        x8, x8, #0xe20
0x0000000000be3094: ldarb      w8, [x8]
0x0000000000be3098: tbnz       w8, #0, #0xbe30f0
0x0000000000be309c: adrp       x0, #0x60ee000
0x0000000000be30a0: add        x0, x0, #0xe20
0x0000000000be30a4: bl         #0x428c
0x0000000000be30a8: cbz        w0, #0xbe30f0
0x0000000000be30ac: adrp       x0, #0x60ee000
0x0000000000be30b0: add        x0, x0, #0xe08
0x0000000000be30b4: adrp       x1, #0x522c000
0x0000000000be30b8: add        x1, x1, #0x1e3
0x0000000000be30bc: bl         #0x18aac
0x0000000000be30c0: adrp       x0, #0x5ba4000
0x0000000000be30c4: ldr        x0, [x0, #0x698]
0x0000000000be30c8: adrp       x1, #0x60ee000
0x0000000000be30cc: add        x1, x1, #0xe08
0x0000000000be30d0: adrp       x2, #0
0x0000000000be30d4: add        x2, x2, #0
0x0000000000be30d8: bl         #0x4b984dc
0x0000000000be30dc: adrp       x0, #0x60ee000
0x0000000000be30e0: add        x0, x0, #0xe20
0x0000000000be30e4: ldp        x29, x30, [sp, #0x10]
0x0000000000be30e8: ldp        x20, x19, [sp], #0x20
0x0000000000be30ec: b          #0x43e8
0x0000000000be30f0: ldp        x29, x30, [sp, #0x10]
0x0000000000be30f4: ldp        x20, x19, [sp], #0x20
0x0000000000be30f8: ret        
0x0000000000be30fc: mov        x19, x0
0x0000000000be3100: adrp       x0, #0x60ee000
0x0000000000be3104: add        x0, x0, #0xe20
0x0000000000be3108: bl         #0x4450
0x0000000000be310c: mov        x0, x19
0x0000000000be3110: bl         #0x4b97984
