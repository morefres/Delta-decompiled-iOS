; instruction-faithful ARM64 fallback for RobloxLib::function_13eed84
0x00000000013eed84: stp        x20, x19, [sp, #-0x20]!
0x00000000013eed88: stp        x29, x30, [sp, #0x10]
0x00000000013eed8c: add        x29, sp, #0x10
0x00000000013eed90: adrp       x8, #0x60ec000
0x00000000013eed94: add        x8, x8, #0x2a0
0x00000000013eed98: ldarb      w8, [x8]
0x00000000013eed9c: tbnz       w8, #0, #0x13eedf4
0x00000000013eeda0: adrp       x0, #0x60ec000
0x00000000013eeda4: add        x0, x0, #0x2a0
0x00000000013eeda8: bl         #0x428c
0x00000000013eedac: cbz        w0, #0x13eedf4
0x00000000013eedb0: adrp       x0, #0x60ec000
0x00000000013eedb4: add        x0, x0, #0x288
0x00000000013eedb8: adrp       x1, #0x5224000
0x00000000013eedbc: add        x1, x1, #0xe58
0x00000000013eedc0: bl         #0x18aac
0x00000000013eedc4: adrp       x0, #0x5ba4000
0x00000000013eedc8: ldr        x0, [x0, #0x698]
0x00000000013eedcc: adrp       x1, #0x60ec000
0x00000000013eedd0: add        x1, x1, #0x288
0x00000000013eedd4: adrp       x2, #0
0x00000000013eedd8: add        x2, x2, #0
0x00000000013eeddc: bl         #0x4b984dc
0x00000000013eede0: adrp       x0, #0x60ec000
0x00000000013eede4: add        x0, x0, #0x2a0
0x00000000013eede8: ldp        x29, x30, [sp, #0x10]
0x00000000013eedec: ldp        x20, x19, [sp], #0x20
0x00000000013eedf0: b          #0x43e8
0x00000000013eedf4: ldp        x29, x30, [sp, #0x10]
0x00000000013eedf8: ldp        x20, x19, [sp], #0x20
0x00000000013eedfc: ret        
0x00000000013eee00: mov        x19, x0
0x00000000013eee04: adrp       x0, #0x60ec000
0x00000000013eee08: add        x0, x0, #0x2a0
0x00000000013eee0c: bl         #0x4450
0x00000000013eee10: mov        x0, x19
0x00000000013eee14: bl         #0x4b97984
