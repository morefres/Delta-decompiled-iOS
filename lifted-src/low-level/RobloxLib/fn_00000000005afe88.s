; instruction-faithful ARM64 fallback for RobloxLib::function_5afe88
0x00000000005afe88: stp        x20, x19, [sp, #-0x20]!
0x00000000005afe8c: stp        x29, x30, [sp, #0x10]
0x00000000005afe90: add        x29, sp, #0x10
0x00000000005afe94: adrp       x8, #0x60f1000
0x00000000005afe98: add        x8, x8, #0x3f0
0x00000000005afe9c: ldarb      w8, [x8]
0x00000000005afea0: tbnz       w8, #0, #0x5afef8
0x00000000005afea4: adrp       x0, #0x60f1000
0x00000000005afea8: add        x0, x0, #0x3f0
0x00000000005afeac: bl         #0x428c
0x00000000005afeb0: cbz        w0, #0x5afef8
0x00000000005afeb4: adrp       x0, #0x60f1000
0x00000000005afeb8: add        x0, x0, #0x3d8
0x00000000005afebc: adrp       x1, #0x523d000
0x00000000005afec0: add        x1, x1, #0x2ab
0x00000000005afec4: bl         #0x18aac
0x00000000005afec8: adrp       x0, #0x5ba4000
0x00000000005afecc: ldr        x0, [x0, #0x698]
0x00000000005afed0: adrp       x1, #0x60f1000
0x00000000005afed4: add        x1, x1, #0x3d8
0x00000000005afed8: adrp       x2, #0
0x00000000005afedc: add        x2, x2, #0
0x00000000005afee0: bl         #0x4b984dc
0x00000000005afee4: adrp       x0, #0x60f1000
0x00000000005afee8: add        x0, x0, #0x3f0
0x00000000005afeec: ldp        x29, x30, [sp, #0x10]
0x00000000005afef0: ldp        x20, x19, [sp], #0x20
0x00000000005afef4: b          #0x43e8
0x00000000005afef8: ldp        x29, x30, [sp, #0x10]
0x00000000005afefc: ldp        x20, x19, [sp], #0x20
0x00000000005aff00: ret        
0x00000000005aff04: mov        x19, x0
0x00000000005aff08: adrp       x0, #0x60f1000
0x00000000005aff0c: add        x0, x0, #0x3f0
0x00000000005aff10: bl         #0x4450
0x00000000005aff14: mov        x0, x19
0x00000000005aff18: bl         #0x4b97984
