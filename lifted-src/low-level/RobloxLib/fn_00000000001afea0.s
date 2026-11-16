; instruction-faithful ARM64 fallback for RobloxLib::function_1afea0
0x00000000001afea0: stp        x20, x19, [sp, #-0x20]!
0x00000000001afea4: stp        x29, x30, [sp, #0x10]
0x00000000001afea8: add        x29, sp, #0x10
0x00000000001afeac: bl         #0x1af71c
0x00000000001afeb0: mov        x19, x0
0x00000000001afeb4: adrp       x1, #0x5c21000
0x00000000001afeb8: add        x1, x1, #0x6c0
0x00000000001afebc: add        x0, x0, #0x70
0x00000000001afec0: mov        w2, #1
0x00000000001afec4: bl         #0x440afa4
0x00000000001afec8: adrp       x1, #0x5c21000
0x00000000001afecc: add        x1, x1, #0x6c8
0x00000000001afed0: add        x0, x19, #0xb8
0x00000000001afed4: mov        w2, #5
0x00000000001afed8: bl         #0x440afa4
0x00000000001afedc: adrp       x1, #0x5c21000
0x00000000001afee0: add        x1, x1, #0x6f0
0x00000000001afee4: add        x0, x19, #0x100
0x00000000001afee8: mov        w2, #1
0x00000000001afeec: ldp        x29, x30, [sp, #0x10]
0x00000000001afef0: ldp        x20, x19, [sp], #0x20
0x00000000001afef4: b          #0x440afa4
