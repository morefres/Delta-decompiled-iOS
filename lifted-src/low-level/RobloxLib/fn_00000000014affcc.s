; instruction-faithful ARM64 fallback for RobloxLib::function_14affcc
0x00000000014affcc: stp        x22, x21, [sp, #-0x30]!
0x00000000014affd0: stp        x20, x19, [sp, #0x10]
0x00000000014affd4: stp        x29, x30, [sp, #0x20]
0x00000000014affd8: add        x29, sp, #0x20
0x00000000014affdc: mov        x19, x0
0x00000000014affe0: stp        xzr, xzr, [x0]
0x00000000014affe4: str        xzr, [x0, #0x10]
0x00000000014affe8: cbz        x1, #0x14b001c
0x00000000014affec: mov        x20, x2
0x00000000014afff0: mov        x21, x1
0x00000000014afff4: mov        x0, x19
0x00000000014afff8: bl         #0x8bff0
0x00000000014afffc: ldr        x8, [x19, #8]
0x00000000014b0000: add        x9, x8, x21, lsl #4
0x00000000014b0004: lsl        x10, x21, #4
0x00000000014b0008: ldr        q0, [x20]
0x00000000014b000c: str        q0, [x8], #0x10
0x00000000014b0010: subs       x10, x10, #0x10
0x00000000014b0014: b.ne       #0x14b0008
0x00000000014b0018: str        x9, [x19, #8]
0x00000000014b001c: mov        x0, x19
0x00000000014b0020: ldp        x29, x30, [sp, #0x20]
0x00000000014b0024: ldp        x20, x19, [sp, #0x10]
0x00000000014b0028: ldp        x22, x21, [sp], #0x30
0x00000000014b002c: ret        
0x00000000014b0030: mov        x20, x0
0x00000000014b0034: ldr        x0, [x19]
0x00000000014b0038: cbz        x0, #0x14b0044
0x00000000014b003c: str        x0, [x19, #8]
0x00000000014b0040: bl         #0x47e93a8
0x00000000014b0044: mov        x0, x20
0x00000000014b0048: bl         #0x4b97984
