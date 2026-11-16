; instruction-faithful ARM64 fallback for RobloxLib::function_8bec84
0x00000000008bec84: stp        x20, x19, [sp, #-0x20]!
0x00000000008bec88: stp        x29, x30, [sp, #0x10]
0x00000000008bec8c: add        x29, sp, #0x10
0x00000000008bec90: adrp       x8, #0x60f1000
0x00000000008bec94: add        x8, x8, #0x3b0
0x00000000008bec98: ldarb      w8, [x8]
0x00000000008bec9c: tbnz       w8, #0, #0x8becf4
0x00000000008beca0: adrp       x0, #0x60f1000
0x00000000008beca4: add        x0, x0, #0x3b0
0x00000000008beca8: bl         #0x428c
0x00000000008becac: cbz        w0, #0x8becf4
0x00000000008becb0: adrp       x0, #0x60f1000
0x00000000008becb4: add        x0, x0, #0x398
0x00000000008becb8: adrp       x1, #0x523d000
0x00000000008becbc: add        x1, x1, #0x26f
0x00000000008becc0: bl         #0x18aac
0x00000000008becc4: adrp       x0, #0x5ba4000
0x00000000008becc8: ldr        x0, [x0, #0x698]
0x00000000008beccc: adrp       x1, #0x60f1000
0x00000000008becd0: add        x1, x1, #0x398
0x00000000008becd4: adrp       x2, #0
0x00000000008becd8: add        x2, x2, #0
0x00000000008becdc: bl         #0x4b984dc
0x00000000008bece0: adrp       x0, #0x60f1000
0x00000000008bece4: add        x0, x0, #0x3b0
0x00000000008bece8: ldp        x29, x30, [sp, #0x10]
0x00000000008becec: ldp        x20, x19, [sp], #0x20
0x00000000008becf0: b          #0x43e8
0x00000000008becf4: ldp        x29, x30, [sp, #0x10]
0x00000000008becf8: ldp        x20, x19, [sp], #0x20
0x00000000008becfc: ret        
0x00000000008bed00: mov        x19, x0
0x00000000008bed04: adrp       x0, #0x60f1000
0x00000000008bed08: add        x0, x0, #0x3b0
0x00000000008bed0c: bl         #0x4450
0x00000000008bed10: mov        x0, x19
0x00000000008bed14: bl         #0x4b97984
