; instruction-faithful ARM64 fallback for RobloxLib::function_f5ee94
0x0000000000f5ee94: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ee98: stp        x29, x30, [sp, #0x10]
0x0000000000f5ee9c: add        x29, sp, #0x10
0x0000000000f5eea0: adrp       x8, #0x60ec000
0x0000000000f5eea4: add        x8, x8, #0x2a0
0x0000000000f5eea8: ldarb      w8, [x8]
0x0000000000f5eeac: tbnz       w8, #0, #0xf5ef04
0x0000000000f5eeb0: adrp       x0, #0x60ec000
0x0000000000f5eeb4: add        x0, x0, #0x2a0
0x0000000000f5eeb8: bl         #0x428c
0x0000000000f5eebc: cbz        w0, #0xf5ef04
0x0000000000f5eec0: adrp       x0, #0x60ec000
0x0000000000f5eec4: add        x0, x0, #0x288
0x0000000000f5eec8: adrp       x1, #0x5224000
0x0000000000f5eecc: add        x1, x1, #0xe58
0x0000000000f5eed0: bl         #0x18aac
0x0000000000f5eed4: adrp       x0, #0x5ba4000
0x0000000000f5eed8: ldr        x0, [x0, #0x698]
0x0000000000f5eedc: adrp       x1, #0x60ec000
0x0000000000f5eee0: add        x1, x1, #0x288
0x0000000000f5eee4: adrp       x2, #0
0x0000000000f5eee8: add        x2, x2, #0
0x0000000000f5eeec: bl         #0x4b984dc
0x0000000000f5eef0: adrp       x0, #0x60ec000
0x0000000000f5eef4: add        x0, x0, #0x2a0
0x0000000000f5eef8: ldp        x29, x30, [sp, #0x10]
0x0000000000f5eefc: ldp        x20, x19, [sp], #0x20
0x0000000000f5ef00: b          #0x43e8
0x0000000000f5ef04: ldp        x29, x30, [sp, #0x10]
0x0000000000f5ef08: ldp        x20, x19, [sp], #0x20
0x0000000000f5ef0c: ret        
0x0000000000f5ef10: mov        x19, x0
0x0000000000f5ef14: adrp       x0, #0x60ec000
0x0000000000f5ef18: add        x0, x0, #0x2a0
0x0000000000f5ef1c: bl         #0x4450
0x0000000000f5ef20: mov        x0, x19
0x0000000000f5ef24: bl         #0x4b97984
