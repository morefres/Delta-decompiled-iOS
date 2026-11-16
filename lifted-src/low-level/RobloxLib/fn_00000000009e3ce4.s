; instruction-faithful ARM64 fallback for RobloxLib::function_9e3ce4
0x00000000009e3ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000009e3ce8: stp        x29, x30, [sp, #0x10]
0x00000000009e3cec: add        x29, sp, #0x10
0x00000000009e3cf0: adrp       x8, #0x6102000
0x00000000009e3cf4: add        x8, x8, #0xa08
0x00000000009e3cf8: ldarb      w8, [x8]
0x00000000009e3cfc: tbz        w8, #0, #0x9e3d0c
0x00000000009e3d00: ldp        x29, x30, [sp, #0x10]
0x00000000009e3d04: ldp        x20, x19, [sp], #0x20
0x00000000009e3d08: b          #0x9e3d50
0x00000000009e3d0c: adrp       x0, #0x6102000
0x00000000009e3d10: add        x0, x0, #0xa08
0x00000000009e3d14: bl         #0x428c
0x00000000009e3d18: cbz        w0, #0x9e3d00
0x00000000009e3d1c: bl         #0x9e3d50
0x00000000009e3d20: adrp       x8, #0x6102000
0x00000000009e3d24: str        wzr, [x8, #0xa00]
0x00000000009e3d28: adrp       x0, #0x6102000
0x00000000009e3d2c: add        x0, x0, #0xa08
0x00000000009e3d30: bl         #0x43e8
0x00000000009e3d34: b          #0x9e3d00
0x00000000009e3d38: mov        x19, x0
0x00000000009e3d3c: adrp       x0, #0x6102000
0x00000000009e3d40: add        x0, x0, #0xa08
0x00000000009e3d44: bl         #0x4450
0x00000000009e3d48: mov        x0, x19
0x00000000009e3d4c: bl         #0x4b97984
