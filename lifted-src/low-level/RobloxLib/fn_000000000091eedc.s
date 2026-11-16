; instruction-faithful ARM64 fallback for RobloxLib::function_91eedc
0x000000000091eedc: stp        x20, x19, [sp, #-0x20]!
0x000000000091eee0: stp        x29, x30, [sp, #0x10]
0x000000000091eee4: add        x29, sp, #0x10
0x000000000091eee8: adrp       x8, #0x60f1000
0x000000000091eeec: add        x8, x8, #0x3b0
0x000000000091eef0: ldarb      w8, [x8]
0x000000000091eef4: tbnz       w8, #0, #0x91ef4c
0x000000000091eef8: adrp       x0, #0x60f1000
0x000000000091eefc: add        x0, x0, #0x3b0
0x000000000091ef00: bl         #0x428c
0x000000000091ef04: cbz        w0, #0x91ef4c
0x000000000091ef08: adrp       x0, #0x60f1000
0x000000000091ef0c: add        x0, x0, #0x398
0x000000000091ef10: adrp       x1, #0x523d000
0x000000000091ef14: add        x1, x1, #0x26f
0x000000000091ef18: bl         #0x18aac
0x000000000091ef1c: adrp       x0, #0x5ba4000
0x000000000091ef20: ldr        x0, [x0, #0x698]
0x000000000091ef24: adrp       x1, #0x60f1000
0x000000000091ef28: add        x1, x1, #0x398
0x000000000091ef2c: adrp       x2, #0
0x000000000091ef30: add        x2, x2, #0
0x000000000091ef34: bl         #0x4b984dc
0x000000000091ef38: adrp       x0, #0x60f1000
0x000000000091ef3c: add        x0, x0, #0x3b0
0x000000000091ef40: ldp        x29, x30, [sp, #0x10]
0x000000000091ef44: ldp        x20, x19, [sp], #0x20
0x000000000091ef48: b          #0x43e8
0x000000000091ef4c: ldp        x29, x30, [sp, #0x10]
0x000000000091ef50: ldp        x20, x19, [sp], #0x20
0x000000000091ef54: ret        
0x000000000091ef58: mov        x19, x0
0x000000000091ef5c: adrp       x0, #0x60f1000
0x000000000091ef60: add        x0, x0, #0x3b0
0x000000000091ef64: bl         #0x4450
0x000000000091ef68: mov        x0, x19
0x000000000091ef6c: bl         #0x4b97984
