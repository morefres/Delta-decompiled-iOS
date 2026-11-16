; instruction-faithful ARM64 fallback for RobloxLib::ctor_2666
0x000000000079aeb8: stp        x20, x19, [sp, #-0x20]!
0x000000000079aebc: stp        x29, x30, [sp, #0x10]
0x000000000079aec0: add        x29, sp, #0x10
0x000000000079aec4: bl         #0x4678
0x000000000079aec8: mov        x19, x0
0x000000000079aecc: adrp       x8, #0x65d7000
0x000000000079aed0: add        x8, x8, #0x9b0
0x000000000079aed4: adrp       x9, #0x526f000
0x000000000079aed8: add        x9, x9, #0x10f
0x000000000079aedc: adrp       x10, #0x5225000
0x000000000079aee0: add        x10, x10, #0x69a
0x000000000079aee4: stp        x9, x10, [x8]
0x000000000079aee8: str        xzr, [x8, #0x10]
0x000000000079aeec: adrp       x0, #0x6245000
0x000000000079aef0: add        x0, x0, #0x510
0x000000000079aef4: adrp       x2, #0x799000
0x000000000079aef8: add        x2, x2, #0x61c
0x000000000079aefc: mov        w1, #3
0x000000000079af00: bl         #0x47d3d98
0x000000000079af04: adrp       x0, #0x6245000
0x000000000079af08: add        x0, x0, #0x520
0x000000000079af0c: adrp       x2, #0x799000
0x000000000079af10: add        x2, x2, #0x634
0x000000000079af14: mov        w1, #3
0x000000000079af18: bl         #0x47d3d98
0x000000000079af1c: adrp       x0, #0x6245000
0x000000000079af20: add        x0, x0, #0x530
0x000000000079af24: adrp       x2, #0x799000
0x000000000079af28: add        x2, x2, #0x64c
0x000000000079af2c: mov        w1, #4
0x000000000079af30: bl         #0x47d3d98
0x000000000079af34: mov        x0, x19
0x000000000079af38: ldp        x29, x30, [sp, #0x10]
0x000000000079af3c: ldp        x20, x19, [sp], #0x20
0x000000000079af40: b          #0x467c
