; instruction-faithful ARM64 fallback for RobloxLib::function_8ce620
0x00000000008ce620: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce624: stp        x29, x30, [sp, #0x10]
0x00000000008ce628: add        x29, sp, #0x10
0x00000000008ce62c: adrp       x8, #0x60f1000
0x00000000008ce630: add        x8, x8, #0x390
0x00000000008ce634: ldarb      w8, [x8]
0x00000000008ce638: tbnz       w8, #0, #0x8ce690
0x00000000008ce63c: adrp       x0, #0x60f1000
0x00000000008ce640: add        x0, x0, #0x390
0x00000000008ce644: bl         #0x428c
0x00000000008ce648: cbz        w0, #0x8ce690
0x00000000008ce64c: adrp       x0, #0x60f1000
0x00000000008ce650: add        x0, x0, #0x378
0x00000000008ce654: adrp       x1, #0x523d000
0x00000000008ce658: add        x1, x1, #0x25a
0x00000000008ce65c: bl         #0x18aac
0x00000000008ce660: adrp       x0, #0x5ba4000
0x00000000008ce664: ldr        x0, [x0, #0x698]
0x00000000008ce668: adrp       x1, #0x60f1000
0x00000000008ce66c: add        x1, x1, #0x378
0x00000000008ce670: adrp       x2, #0
0x00000000008ce674: add        x2, x2, #0
0x00000000008ce678: bl         #0x4b984dc
0x00000000008ce67c: adrp       x0, #0x60f1000
0x00000000008ce680: add        x0, x0, #0x390
0x00000000008ce684: ldp        x29, x30, [sp, #0x10]
0x00000000008ce688: ldp        x20, x19, [sp], #0x20
0x00000000008ce68c: b          #0x43e8
0x00000000008ce690: ldp        x29, x30, [sp, #0x10]
0x00000000008ce694: ldp        x20, x19, [sp], #0x20
0x00000000008ce698: ret        
0x00000000008ce69c: mov        x19, x0
0x00000000008ce6a0: adrp       x0, #0x60f1000
0x00000000008ce6a4: add        x0, x0, #0x390
0x00000000008ce6a8: bl         #0x4450
0x00000000008ce6ac: mov        x0, x19
0x00000000008ce6b0: bl         #0x4b97984
