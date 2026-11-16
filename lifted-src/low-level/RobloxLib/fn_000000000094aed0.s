; instruction-faithful ARM64 fallback for RobloxLib::function_94aed0
0x000000000094aed0: stp        x20, x19, [sp, #-0x20]!
0x000000000094aed4: stp        x29, x30, [sp, #0x10]
0x000000000094aed8: add        x29, sp, #0x10
0x000000000094aedc: adrp       x8, #0x6100000
0x000000000094aee0: add        x8, x8, #0x8c0
0x000000000094aee4: ldarb      w8, [x8]
0x000000000094aee8: tbz        w8, #0, #0x94aef8
0x000000000094aeec: ldp        x29, x30, [sp, #0x10]
0x000000000094aef0: ldp        x20, x19, [sp], #0x20
0x000000000094aef4: b          #0x94b000
0x000000000094aef8: adrp       x0, #0x6100000
0x000000000094aefc: add        x0, x0, #0x8c0
0x000000000094af00: bl         #0x428c
0x000000000094af04: cbz        w0, #0x94aeec
0x000000000094af08: bl         #0x94b000
0x000000000094af0c: adrp       x8, #0x6100000
0x000000000094af10: str        wzr, [x8, #0x8b8]
0x000000000094af14: adrp       x0, #0x6100000
0x000000000094af18: add        x0, x0, #0x8c0
0x000000000094af1c: bl         #0x43e8
0x000000000094af20: b          #0x94aeec
0x000000000094af24: mov        x19, x0
0x000000000094af28: adrp       x0, #0x6100000
0x000000000094af2c: add        x0, x0, #0x8c0
0x000000000094af30: bl         #0x4450
0x000000000094af34: mov        x0, x19
0x000000000094af38: bl         #0x4b97984
