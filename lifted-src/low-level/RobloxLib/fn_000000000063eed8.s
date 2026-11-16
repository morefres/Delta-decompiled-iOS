; instruction-faithful ARM64 fallback for RobloxLib::function_63eed8
0x000000000063eed8: stp        x28, x27, [sp, #-0x30]!
0x000000000063eedc: stp        x20, x19, [sp, #0x10]
0x000000000063eee0: stp        x29, x30, [sp, #0x20]
0x000000000063eee4: add        x29, sp, #0x20
0x000000000063eee8: sub        sp, sp, #0x480
0x000000000063eeec: mov        x20, x1
0x000000000063eef0: mov        x19, x8
0x000000000063eef4: adrp       x8, #0x5ba4000
0x000000000063eef8: ldr        x8, [x8, #0x338]
0x000000000063eefc: ldr        x8, [x8]
0x000000000063ef00: stur       x8, [x29, #-0x28]
0x000000000063ef04: adrp       x8, #0x60f5000
0x000000000063ef08: add        x8, x8, #0x810
0x000000000063ef0c: ldarb      w8, [x8]
0x000000000063ef10: tbz        w8, #0, #0x63efa0
0x000000000063ef14: str        x20, [sp, #0x10]
0x000000000063ef18: mov        x0, x20
0x000000000063ef1c: bl         #0x4b99844
0x000000000063ef20: str        x0, [sp, #0x18]
0x000000000063ef24: adrp       x0, #0x60f5000
0x000000000063ef28: add        x0, x0, #0x7e8
0x000000000063ef2c: add        x1, sp, #0x10
0x000000000063ef30: bl         #0x63fad4
0x000000000063ef34: cbz        x0, #0x63ef6c
0x000000000063ef38: str        x20, [sp]
0x000000000063ef3c: mov        x0, x20
0x000000000063ef40: bl         #0x4b99844
0x000000000063ef44: str        x0, [sp, #8]
0x000000000063ef48: adrp       x0, #0x60f5000
0x000000000063ef4c: add        x0, x0, #0x7e8
0x000000000063ef50: mov        x1, sp
0x000000000063ef54: bl         #0x63fad4
0x000000000063ef58: cbz        x0, #0x63f008
0x000000000063ef5c: ldr        x1, [x0, #0x20]
0x000000000063ef60: mov        x0, x19
0x000000000063ef64: bl         #0x18aac
0x000000000063ef68: b          #0x63ef74
0x000000000063ef6c: stp        xzr, xzr, [x19]
0x000000000063ef70: str        xzr, [x19, #0x10]
0x000000000063ef74: ldur       x8, [x29, #-0x28]
0x000000000063ef78: adrp       x9, #0x5ba4000
0x000000000063ef7c: ldr        x9, [x9, #0x338]
0x000000000063ef80: ldr        x9, [x9]
0x000000000063ef84: cmp        x9, x8
0x000000000063ef88: b.ne       #0x63f004
0x000000000063ef8c: add        sp, sp, #0x480
0x000000000063ef90: ldp        x29, x30, [sp, #0x20]
0x000000000063ef94: ldp        x20, x19, [sp, #0x10]
0x000000000063ef98: ldp        x28, x27, [sp], #0x30
0x000000000063ef9c: ret        
0x000000000063efa0: adrp       x0, #0x60f5000
0x000000000063efa4: add        x0, x0, #0x810
0x000000000063efa8: bl         #0x428c
0x000000000063efac: cbz        w0, #0x63ef14
0x000000000063efb0: adrp       x1, #0x5c4f000
0x000000000063efb4: add        x1, x1, #0xe60
0x000000000063efb8: add        x0, sp, #0x10
0x000000000063efbc: mov        w2, #0x468
0x000000000063efc0: bl         #0x4b98ee4
0x000000000063efc4: adrp       x0, #0x60f5000
0x000000000063efc8: add        x0, x0, #0x7e8
0x000000000063efcc: add        x1, sp, #0x10
0x000000000063efd0: mov        w2, #0x2f
0x000000000063efd4: bl         #0x63f800
0x000000000063efd8: adrp       x0, #0x63f000
0x000000000063efdc: add        x0, x0, #0x7fc
0x000000000063efe0: adrp       x1, #0x60f5000
0x000000000063efe4: add        x1, x1, #0x7e8
0x000000000063efe8: adrp       x2, #0
0x000000000063efec: add        x2, x2, #0
0x000000000063eff0: bl         #0x4b984dc
0x000000000063eff4: adrp       x0, #0x60f5000
0x000000000063eff8: add        x0, x0, #0x810
0x000000000063effc: bl         #0x43e8
0x000000000063f000: b          #0x63ef14
0x000000000063f004: bl         #0x4b98620
0x000000000063f008: adrp       x0, #0x521d000
0x000000000063f00c: add        x0, x0, #0x3da
0x000000000063f010: bl         #0x21a0f8
0x000000000063f014: brk        #1
0x000000000063f018: mov        x19, x0
0x000000000063f01c: adrp       x0, #0x60f5000
0x000000000063f020: add        x0, x0, #0x810
0x000000000063f024: bl         #0x4450
0x000000000063f028: b          #0x63f030
0x000000000063f02c: mov        x19, x0
0x000000000063f030: mov        x0, x19
0x000000000063f034: bl         #0x4b97984
