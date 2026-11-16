; instruction-faithful ARM64 fallback for RobloxLib::function_dfef9c
0x0000000000dfef9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfefa0: stp        x29, x30, [sp, #0x10]
0x0000000000dfefa4: add        x29, sp, #0x10
0x0000000000dfefa8: adrp       x8, #0x60ee000
0x0000000000dfefac: add        x8, x8, #0xe20
0x0000000000dfefb0: ldarb      w8, [x8]
0x0000000000dfefb4: tbnz       w8, #0, #0xdff00c
0x0000000000dfefb8: adrp       x0, #0x60ee000
0x0000000000dfefbc: add        x0, x0, #0xe20
0x0000000000dfefc0: bl         #0x428c
0x0000000000dfefc4: cbz        w0, #0xdff00c
0x0000000000dfefc8: adrp       x0, #0x60ee000
0x0000000000dfefcc: add        x0, x0, #0xe08
0x0000000000dfefd0: adrp       x1, #0x522c000
0x0000000000dfefd4: add        x1, x1, #0x1e3
0x0000000000dfefd8: bl         #0x18aac
0x0000000000dfefdc: adrp       x0, #0x5ba4000
0x0000000000dfefe0: ldr        x0, [x0, #0x698]
0x0000000000dfefe4: adrp       x1, #0x60ee000
0x0000000000dfefe8: add        x1, x1, #0xe08
0x0000000000dfefec: adrp       x2, #0
0x0000000000dfeff0: add        x2, x2, #0
0x0000000000dfeff4: bl         #0x4b984dc
0x0000000000dfeff8: adrp       x0, #0x60ee000
0x0000000000dfeffc: add        x0, x0, #0xe20
0x0000000000dff000: ldp        x29, x30, [sp, #0x10]
0x0000000000dff004: ldp        x20, x19, [sp], #0x20
0x0000000000dff008: b          #0x43e8
0x0000000000dff00c: ldp        x29, x30, [sp, #0x10]
0x0000000000dff010: ldp        x20, x19, [sp], #0x20
0x0000000000dff014: ret        
0x0000000000dff018: mov        x19, x0
0x0000000000dff01c: adrp       x0, #0x60ee000
0x0000000000dff020: add        x0, x0, #0xe20
0x0000000000dff024: bl         #0x4450
0x0000000000dff028: mov        x0, x19
0x0000000000dff02c: bl         #0x4b97984
