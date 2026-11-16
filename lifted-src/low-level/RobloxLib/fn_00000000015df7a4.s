; instruction-faithful ARM64 fallback for RobloxLib::function_15df7a4
0x00000000015df7a4: stp        x20, x19, [sp, #-0x20]!
0x00000000015df7a8: stp        x29, x30, [sp, #0x10]
0x00000000015df7ac: add        x29, sp, #0x10
0x00000000015df7b0: adrp       x8, #0x60ea000
0x00000000015df7b4: add        x8, x8, #0x410
0x00000000015df7b8: ldarb      w8, [x8]
0x00000000015df7bc: tbnz       w8, #0, #0x15df814
0x00000000015df7c0: adrp       x0, #0x60ea000
0x00000000015df7c4: add        x0, x0, #0x410
0x00000000015df7c8: bl         #0x428c
0x00000000015df7cc: cbz        w0, #0x15df814
0x00000000015df7d0: adrp       x0, #0x60ea000
0x00000000015df7d4: add        x0, x0, #0x3f8
0x00000000015df7d8: adrp       x1, #0x521a000
0x00000000015df7dc: add        x1, x1, #0x7f9
0x00000000015df7e0: bl         #0x18aac
0x00000000015df7e4: adrp       x0, #0x5ba4000
0x00000000015df7e8: ldr        x0, [x0, #0x698]
0x00000000015df7ec: adrp       x1, #0x60ea000
0x00000000015df7f0: add        x1, x1, #0x3f8
0x00000000015df7f4: adrp       x2, #0
0x00000000015df7f8: add        x2, x2, #0
0x00000000015df7fc: bl         #0x4b984dc
0x00000000015df800: adrp       x0, #0x60ea000
0x00000000015df804: add        x0, x0, #0x410
0x00000000015df808: ldp        x29, x30, [sp, #0x10]
0x00000000015df80c: ldp        x20, x19, [sp], #0x20
0x00000000015df810: b          #0x43e8
0x00000000015df814: ldp        x29, x30, [sp, #0x10]
0x00000000015df818: ldp        x20, x19, [sp], #0x20
0x00000000015df81c: ret        
0x00000000015df820: mov        x19, x0
0x00000000015df824: adrp       x0, #0x60ea000
0x00000000015df828: add        x0, x0, #0x410
0x00000000015df82c: bl         #0x4450
0x00000000015df830: mov        x0, x19
0x00000000015df834: bl         #0x4b97984
