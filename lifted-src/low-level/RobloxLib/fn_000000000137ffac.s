; instruction-faithful ARM64 fallback for RobloxLib::function_137ffac
0x000000000137ffac: stp        x20, x19, [sp, #-0x20]!
0x000000000137ffb0: stp        x29, x30, [sp, #0x10]
0x000000000137ffb4: add        x29, sp, #0x10
0x000000000137ffb8: mov        x19, x0
0x000000000137ffbc: ldr        x0, [x0, #0x58]
0x000000000137ffc0: cbz        x0, #0x137ffc8
0x000000000137ffc4: bl         #0x4b9808c
0x000000000137ffc8: ldr        x0, [x19, #0x48]
0x000000000137ffcc: cbz        x0, #0x137ffd4
0x000000000137ffd0: bl         #0x4b9808c
0x000000000137ffd4: add        x0, x19, #0x20
0x000000000137ffd8: bl         #0x18c70
0x000000000137ffdc: mov        x0, x19
0x000000000137ffe0: ldp        x29, x30, [sp, #0x10]
0x000000000137ffe4: ldp        x20, x19, [sp], #0x20
0x000000000137ffe8: b          #0x18c70
