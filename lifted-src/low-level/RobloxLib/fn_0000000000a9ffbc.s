; instruction-faithful ARM64 fallback for RobloxLib::function_a9ffbc
0x0000000000a9ffbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9ffc0: stp        x29, x30, [sp, #0x10]
0x0000000000a9ffc4: add        x29, sp, #0x10
0x0000000000a9ffc8: adrp       x8, #0x60f1000
0x0000000000a9ffcc: add        x8, x8, #0x338
0x0000000000a9ffd0: ldarb      w8, [x8]
0x0000000000a9ffd4: tbnz       w8, #0, #0xaa0008
0x0000000000a9ffd8: adrp       x0, #0x60f1000
0x0000000000a9ffdc: add        x0, x0, #0x338
0x0000000000a9ffe0: bl         #0x428c
0x0000000000a9ffe4: cbz        w0, #0xaa0008
0x0000000000a9ffe8: adrp       x0, #0x60f1000
0x0000000000a9ffec: add        x0, x0, #0x318
0x0000000000a9fff0: bl         #0x3039fdc
0x0000000000a9fff4: adrp       x0, #0x60f1000
0x0000000000a9fff8: add        x0, x0, #0x338
0x0000000000a9fffc: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0000: ldp        x20, x19, [sp], #0x20
0x0000000000aa0004: b          #0x43e8
0x0000000000aa0008: ldp        x29, x30, [sp, #0x10]
0x0000000000aa000c: ldp        x20, x19, [sp], #0x20
0x0000000000aa0010: ret        
0x0000000000aa0014: mov        x19, x0
0x0000000000aa0018: adrp       x0, #0x60f1000
0x0000000000aa001c: add        x0, x0, #0x338
0x0000000000aa0020: bl         #0x4450
0x0000000000aa0024: mov        x0, x19
0x0000000000aa0028: bl         #0x4b97984
