; instruction-faithful ARM64 fallback for RobloxLib::function_8bedac
0x00000000008bedac: stp        x20, x19, [sp, #-0x20]!
0x00000000008bedb0: stp        x29, x30, [sp, #0x10]
0x00000000008bedb4: add        x29, sp, #0x10
0x00000000008bedb8: adrp       x8, #0x60f1000
0x00000000008bedbc: add        x8, x8, #0x3f0
0x00000000008bedc0: ldarb      w8, [x8]
0x00000000008bedc4: tbnz       w8, #0, #0x8bee1c
0x00000000008bedc8: adrp       x0, #0x60f1000
0x00000000008bedcc: add        x0, x0, #0x3f0
0x00000000008bedd0: bl         #0x428c
0x00000000008bedd4: cbz        w0, #0x8bee1c
0x00000000008bedd8: adrp       x0, #0x60f1000
0x00000000008beddc: add        x0, x0, #0x3d8
0x00000000008bede0: adrp       x1, #0x523d000
0x00000000008bede4: add        x1, x1, #0x2ab
0x00000000008bede8: bl         #0x18aac
0x00000000008bedec: adrp       x0, #0x5ba4000
0x00000000008bedf0: ldr        x0, [x0, #0x698]
0x00000000008bedf4: adrp       x1, #0x60f1000
0x00000000008bedf8: add        x1, x1, #0x3d8
0x00000000008bedfc: adrp       x2, #0
0x00000000008bee00: add        x2, x2, #0
0x00000000008bee04: bl         #0x4b984dc
0x00000000008bee08: adrp       x0, #0x60f1000
0x00000000008bee0c: add        x0, x0, #0x3f0
0x00000000008bee10: ldp        x29, x30, [sp, #0x10]
0x00000000008bee14: ldp        x20, x19, [sp], #0x20
0x00000000008bee18: b          #0x43e8
0x00000000008bee1c: ldp        x29, x30, [sp, #0x10]
0x00000000008bee20: ldp        x20, x19, [sp], #0x20
0x00000000008bee24: ret        
0x00000000008bee28: mov        x19, x0
0x00000000008bee2c: adrp       x0, #0x60f1000
0x00000000008bee30: add        x0, x0, #0x3f0
0x00000000008bee34: bl         #0x4450
0x00000000008bee38: mov        x0, x19
0x00000000008bee3c: bl         #0x4b97984
