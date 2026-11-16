; instruction-faithful ARM64 fallback for RobloxLib::function_7ce640
0x00000000007ce640: stp        x20, x19, [sp, #-0x20]!
0x00000000007ce644: stp        x29, x30, [sp, #0x10]
0x00000000007ce648: add        x29, sp, #0x10
0x00000000007ce64c: adrp       x8, #0x60fa000
0x00000000007ce650: add        x8, x8, #0x768
0x00000000007ce654: ldarb      w8, [x8]
0x00000000007ce658: tbnz       w8, #0, #0x7ce6b0
0x00000000007ce65c: adrp       x0, #0x60fa000
0x00000000007ce660: add        x0, x0, #0x768
0x00000000007ce664: bl         #0x428c
0x00000000007ce668: cbz        w0, #0x7ce6b0
0x00000000007ce66c: adrp       x0, #0x60fa000
0x00000000007ce670: add        x0, x0, #0x750
0x00000000007ce674: adrp       x1, #0x5270000
0x00000000007ce678: add        x1, x1, #0x515
0x00000000007ce67c: bl         #0x18aac
0x00000000007ce680: adrp       x0, #0x5ba4000
0x00000000007ce684: ldr        x0, [x0, #0x698]
0x00000000007ce688: adrp       x1, #0x60fa000
0x00000000007ce68c: add        x1, x1, #0x750
0x00000000007ce690: adrp       x2, #0
0x00000000007ce694: add        x2, x2, #0
0x00000000007ce698: bl         #0x4b984dc
0x00000000007ce69c: adrp       x0, #0x60fa000
0x00000000007ce6a0: add        x0, x0, #0x768
0x00000000007ce6a4: ldp        x29, x30, [sp, #0x10]
0x00000000007ce6a8: ldp        x20, x19, [sp], #0x20
0x00000000007ce6ac: b          #0x43e8
0x00000000007ce6b0: ldp        x29, x30, [sp, #0x10]
0x00000000007ce6b4: ldp        x20, x19, [sp], #0x20
0x00000000007ce6b8: ret        
0x00000000007ce6bc: mov        x19, x0
0x00000000007ce6c0: adrp       x0, #0x60fa000
0x00000000007ce6c4: add        x0, x0, #0x768
0x00000000007ce6c8: bl         #0x4450
0x00000000007ce6cc: mov        x0, x19
0x00000000007ce6d0: bl         #0x4b97984
