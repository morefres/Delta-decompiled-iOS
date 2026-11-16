; instruction-faithful ARM64 fallback for RobloxLib::function_17bbe74
0x00000000017bbe74: stp        x20, x19, [sp, #-0x20]!
0x00000000017bbe78: stp        x29, x30, [sp, #0x10]
0x00000000017bbe7c: add        x29, sp, #0x10
0x00000000017bbe80: adrp       x8, #0x60ee000
0x00000000017bbe84: add        x8, x8, #0xe20
0x00000000017bbe88: ldarb      w8, [x8]
0x00000000017bbe8c: tbnz       w8, #0, #0x17bbee4
0x00000000017bbe90: adrp       x0, #0x60ee000
0x00000000017bbe94: add        x0, x0, #0xe20
0x00000000017bbe98: bl         #0x428c
0x00000000017bbe9c: cbz        w0, #0x17bbee4
0x00000000017bbea0: adrp       x0, #0x60ee000
0x00000000017bbea4: add        x0, x0, #0xe08
0x00000000017bbea8: adrp       x1, #0x522c000
0x00000000017bbeac: add        x1, x1, #0x1e3
0x00000000017bbeb0: bl         #0x18aac
0x00000000017bbeb4: adrp       x0, #0x5ba4000
0x00000000017bbeb8: ldr        x0, [x0, #0x698]
0x00000000017bbebc: adrp       x1, #0x60ee000
0x00000000017bbec0: add        x1, x1, #0xe08
0x00000000017bbec4: adrp       x2, #0
0x00000000017bbec8: add        x2, x2, #0
0x00000000017bbecc: bl         #0x4b984dc
0x00000000017bbed0: adrp       x0, #0x60ee000
0x00000000017bbed4: add        x0, x0, #0xe20
0x00000000017bbed8: ldp        x29, x30, [sp, #0x10]
0x00000000017bbedc: ldp        x20, x19, [sp], #0x20
0x00000000017bbee0: b          #0x43e8
0x00000000017bbee4: ldp        x29, x30, [sp, #0x10]
0x00000000017bbee8: ldp        x20, x19, [sp], #0x20
0x00000000017bbeec: ret        
0x00000000017bbef0: mov        x19, x0
0x00000000017bbef4: adrp       x0, #0x60ee000
0x00000000017bbef8: add        x0, x0, #0xe20
0x00000000017bbefc: bl         #0x4450
0x00000000017bbf00: mov        x0, x19
0x00000000017bbf04: bl         #0x4b97984
