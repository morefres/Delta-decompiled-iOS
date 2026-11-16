; instruction-faithful ARM64 fallback for RobloxLib::function_123bf58
0x000000000123bf58: stp        x20, x19, [sp, #-0x20]!
0x000000000123bf5c: stp        x29, x30, [sp, #0x10]
0x000000000123bf60: add        x29, sp, #0x10
0x000000000123bf64: mov        x19, x0
0x000000000123bf68: ldr        x0, [x0, #0x608]
0x000000000123bf6c: bl         #0x2cfc3f8
0x000000000123bf70: ldr        x0, [x19, #0x608]
0x000000000123bf74: mov        x1, #0
0x000000000123bf78: bl         #0x3f98498
0x000000000123bf7c: ldr        x8, [x19, #0x608]
0x000000000123bf80: ldr        x0, [x8, #0x1c0]
0x000000000123bf84: cbz        x0, #0x123bf94
0x000000000123bf88: ldr        x8, [x0]
0x000000000123bf8c: ldr        x8, [x8, #0x288]
0x000000000123bf90: blr        x8
0x000000000123bf94: add        x0, x19, #0x608
0x000000000123bf98: bl         #0x262c74
0x000000000123bf9c: add        x0, x19, #0x618
0x000000000123bfa0: bl         #0x262c74
0x000000000123bfa4: add        x0, x19, #0x628
0x000000000123bfa8: bl         #0x262c74
0x000000000123bfac: add        x0, x19, #0x638
0x000000000123bfb0: bl         #0x262c74
0x000000000123bfb4: add        x0, x19, #0x648
0x000000000123bfb8: ldp        x29, x30, [sp, #0x10]
0x000000000123bfbc: ldp        x20, x19, [sp], #0x20
0x000000000123bfc0: b          #0x262c74
