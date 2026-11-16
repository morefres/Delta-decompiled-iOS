; instruction-faithful ARM64 fallback for RobloxLib::function_5affb0
0x00000000005affb0: adrp       x8, #0x60f1000
0x00000000005affb4: add        x8, x8, #0x430
0x00000000005affb8: ldarb      w8, [x8]
0x00000000005affbc: tbnz       w8, #0, #0x5b0008
0x00000000005affc0: stp        x29, x30, [sp, #-0x10]!
0x00000000005affc4: mov        x29, sp
0x00000000005affc8: adrp       x0, #0x60f1000
0x00000000005affcc: add        x0, x0, #0x430
0x00000000005affd0: bl         #0x428c
0x00000000005affd4: ldp        x29, x30, [sp], #0x10
0x00000000005affd8: cbz        w0, #0x5b0008
0x00000000005affdc: adrp       x8, #0x60f1000
0x00000000005affe0: add        x8, x8, #0x418
0x00000000005affe4: mov        x9, #0x7fffffff7fffffff
0x00000000005affe8: str        x9, [x8]
0x00000000005affec: mov        w10, #0x7fffffff
0x00000000005afff0: str        w10, [x8, #8]
0x00000000005afff4: stur       x9, [x8, #0xc]
0x00000000005afff8: str        w10, [x8, #0x14]
0x00000000005afffc: adrp       x0, #0x60f1000
0x00000000005b0000: add        x0, x0, #0x430
0x00000000005b0004: b          #0x43e8
0x00000000005b0008: ret        
