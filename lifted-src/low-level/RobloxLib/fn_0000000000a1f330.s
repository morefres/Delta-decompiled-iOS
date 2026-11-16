; instruction-faithful ARM64 fallback for RobloxLib::function_a1f330
0x0000000000a1f330: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f334: stp        x29, x30, [sp, #0x10]
0x0000000000a1f338: add        x29, sp, #0x10
0x0000000000a1f33c: adrp       x8, #0x60f1000
0x0000000000a1f340: add        x8, x8, #0x410
0x0000000000a1f344: ldarb      w8, [x8]
0x0000000000a1f348: tbnz       w8, #0, #0xa1f3a0
0x0000000000a1f34c: adrp       x0, #0x60f1000
0x0000000000a1f350: add        x0, x0, #0x410
0x0000000000a1f354: bl         #0x428c
0x0000000000a1f358: cbz        w0, #0xa1f3a0
0x0000000000a1f35c: adrp       x0, #0x60f1000
0x0000000000a1f360: add        x0, x0, #0x3f8
0x0000000000a1f364: adrp       x1, #0x523d000
0x0000000000a1f368: add        x1, x1, #0x2cf
0x0000000000a1f36c: bl         #0x18aac
0x0000000000a1f370: adrp       x0, #0x5ba4000
0x0000000000a1f374: ldr        x0, [x0, #0x698]
0x0000000000a1f378: adrp       x1, #0x60f1000
0x0000000000a1f37c: add        x1, x1, #0x3f8
0x0000000000a1f380: adrp       x2, #0
0x0000000000a1f384: add        x2, x2, #0
0x0000000000a1f388: bl         #0x4b984dc
0x0000000000a1f38c: adrp       x0, #0x60f1000
0x0000000000a1f390: add        x0, x0, #0x410
0x0000000000a1f394: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f398: ldp        x20, x19, [sp], #0x20
0x0000000000a1f39c: b          #0x43e8
0x0000000000a1f3a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f3a4: ldp        x20, x19, [sp], #0x20
0x0000000000a1f3a8: ret        
0x0000000000a1f3ac: mov        x19, x0
0x0000000000a1f3b0: adrp       x0, #0x60f1000
0x0000000000a1f3b4: add        x0, x0, #0x410
0x0000000000a1f3b8: bl         #0x4450
0x0000000000a1f3bc: mov        x0, x19
0x0000000000a1f3c0: bl         #0x4b97984
