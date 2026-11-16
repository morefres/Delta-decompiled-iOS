; instruction-faithful ARM64 fallback for RobloxLib::function_d9ffc4
0x0000000000d9ffc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9ffc8: stp        x29, x30, [sp, #0x10]
0x0000000000d9ffcc: add        x29, sp, #0x10
0x0000000000d9ffd0: adrp       x8, #0x60ee000
0x0000000000d9ffd4: add        x8, x8, #0xe20
0x0000000000d9ffd8: ldarb      w8, [x8]
0x0000000000d9ffdc: tbnz       w8, #0, #0xda0034
0x0000000000d9ffe0: adrp       x0, #0x60ee000
0x0000000000d9ffe4: add        x0, x0, #0xe20
0x0000000000d9ffe8: bl         #0x428c
0x0000000000d9ffec: cbz        w0, #0xda0034
0x0000000000d9fff0: adrp       x0, #0x60ee000
0x0000000000d9fff4: add        x0, x0, #0xe08
0x0000000000d9fff8: adrp       x1, #0x522c000
0x0000000000d9fffc: add        x1, x1, #0x1e3
0x0000000000da0000: bl         #0x18aac
0x0000000000da0004: adrp       x0, #0x5ba4000
0x0000000000da0008: ldr        x0, [x0, #0x698]
0x0000000000da000c: adrp       x1, #0x60ee000
0x0000000000da0010: add        x1, x1, #0xe08
0x0000000000da0014: adrp       x2, #0
0x0000000000da0018: add        x2, x2, #0
0x0000000000da001c: bl         #0x4b984dc
0x0000000000da0020: adrp       x0, #0x60ee000
0x0000000000da0024: add        x0, x0, #0xe20
0x0000000000da0028: ldp        x29, x30, [sp, #0x10]
0x0000000000da002c: ldp        x20, x19, [sp], #0x20
0x0000000000da0030: b          #0x43e8
0x0000000000da0034: ldp        x29, x30, [sp, #0x10]
0x0000000000da0038: ldp        x20, x19, [sp], #0x20
0x0000000000da003c: ret        
0x0000000000da0040: mov        x19, x0
0x0000000000da0044: adrp       x0, #0x60ee000
0x0000000000da0048: add        x0, x0, #0xe20
0x0000000000da004c: bl         #0x4450
0x0000000000da0050: mov        x0, x19
0x0000000000da0054: bl         #0x4b97984
