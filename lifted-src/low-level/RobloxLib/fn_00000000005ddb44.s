; instruction-faithful ARM64 fallback for RobloxLib::function_5ddb44
0x00000000005ddb44: stp        x20, x19, [sp, #-0x20]!
0x00000000005ddb48: stp        x29, x30, [sp, #0x10]
0x00000000005ddb4c: add        x29, sp, #0x10
0x00000000005ddb50: adrp       x8, #0x60ea000
0x00000000005ddb54: add        x8, x8, #0x410
0x00000000005ddb58: ldarb      w8, [x8]
0x00000000005ddb5c: tbnz       w8, #0, #0x5ddbb4
0x00000000005ddb60: adrp       x0, #0x60ea000
0x00000000005ddb64: add        x0, x0, #0x410
0x00000000005ddb68: bl         #0x428c
0x00000000005ddb6c: cbz        w0, #0x5ddbb4
0x00000000005ddb70: adrp       x0, #0x60ea000
0x00000000005ddb74: add        x0, x0, #0x3f8
0x00000000005ddb78: adrp       x1, #0x521a000
0x00000000005ddb7c: add        x1, x1, #0x7f9
0x00000000005ddb80: bl         #0x18aac
0x00000000005ddb84: adrp       x0, #0x5ba4000
0x00000000005ddb88: ldr        x0, [x0, #0x698]
0x00000000005ddb8c: adrp       x1, #0x60ea000
0x00000000005ddb90: add        x1, x1, #0x3f8
0x00000000005ddb94: adrp       x2, #0
0x00000000005ddb98: add        x2, x2, #0
0x00000000005ddb9c: bl         #0x4b984dc
0x00000000005ddba0: adrp       x0, #0x60ea000
0x00000000005ddba4: add        x0, x0, #0x410
0x00000000005ddba8: ldp        x29, x30, [sp, #0x10]
0x00000000005ddbac: ldp        x20, x19, [sp], #0x20
0x00000000005ddbb0: b          #0x43e8
0x00000000005ddbb4: ldp        x29, x30, [sp, #0x10]
0x00000000005ddbb8: ldp        x20, x19, [sp], #0x20
0x00000000005ddbbc: ret        
0x00000000005ddbc0: mov        x19, x0
0x00000000005ddbc4: adrp       x0, #0x60ea000
0x00000000005ddbc8: add        x0, x0, #0x410
0x00000000005ddbcc: bl         #0x4450
0x00000000005ddbd0: mov        x0, x19
0x00000000005ddbd4: bl         #0x4b97984
