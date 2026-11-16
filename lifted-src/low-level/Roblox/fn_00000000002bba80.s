; instruction-faithful ARM64 fallback for Roblox::function_2bba80
; start_va=0x1002bba80 image_relative=0x2bba80 bytes=84
0x00000001002bba80: stp        x29, x30, [sp, #-0x10]!
0x00000001002bba84: mov        x29, sp
0x00000001002bba88: bl         #0x1005c113c
0x00000001002bba8c: ldp        x29, x30, [sp], #0x10
0x00000001002bba90: b          #0x1005c1004
0x00000001002bba94: stp        x29, x30, [sp, #-0x10]!
0x00000001002bba98: mov        x29, sp
0x00000001002bba9c: adrp       x8, #0x10090b000
0x00000001002bbaa0: ldr        x8, [x8, #0x778]
0x00000001002bbaa4: cmn        x8, #1
0x00000001002bbaa8: b.ne       #0x1002bbabc
0x00000001002bbaac: adrp       x8, #0x10090b000
0x00000001002bbab0: ldr        x0, [x8, #0x780]
0x00000001002bbab4: ldp        x29, x30, [sp], #0x10
0x00000001002bbab8: b          #0x1005c1154
0x00000001002bbabc: adrp       x0, #0x10090b000
0x00000001002bbac0: add        x0, x0, #0x778
0x00000001002bbac4: adrp       x1, #0x1007d8000
0x00000001002bbac8: add        x1, x1, #0xe00
0x00000001002bbacc: bl         #0x1005c0bfc
0x00000001002bbad0: b          #0x1002bbaac
