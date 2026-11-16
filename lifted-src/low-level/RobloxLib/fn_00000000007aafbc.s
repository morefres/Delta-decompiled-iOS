; instruction-faithful ARM64 fallback for RobloxLib::function_7aafbc
0x00000000007aafbc: stp        x20, x19, [sp, #-0x20]!
0x00000000007aafc0: stp        x29, x30, [sp, #0x10]
0x00000000007aafc4: add        x29, sp, #0x10
0x00000000007aafc8: adrp       x8, #0x60f3000
0x00000000007aafcc: add        x8, x8, #0x338
0x00000000007aafd0: ldarb      w8, [x8]
0x00000000007aafd4: tbnz       w8, #0, #0x7ab02c
0x00000000007aafd8: adrp       x0, #0x60f3000
0x00000000007aafdc: add        x0, x0, #0x338
0x00000000007aafe0: bl         #0x428c
0x00000000007aafe4: cbz        w0, #0x7ab02c
0x00000000007aafe8: adrp       x0, #0x60f3000
0x00000000007aafec: add        x0, x0, #0x320
0x00000000007aaff0: adrp       x1, #0x5246000
0x00000000007aaff4: add        x1, x1, #0xc75
0x00000000007aaff8: bl         #0x18aac
0x00000000007aaffc: adrp       x0, #0x5ba4000
0x00000000007ab000: ldr        x0, [x0, #0x698]
0x00000000007ab004: adrp       x1, #0x60f3000
0x00000000007ab008: add        x1, x1, #0x320
0x00000000007ab00c: adrp       x2, #0
0x00000000007ab010: add        x2, x2, #0
0x00000000007ab014: bl         #0x4b984dc
0x00000000007ab018: adrp       x0, #0x60f3000
0x00000000007ab01c: add        x0, x0, #0x338
0x00000000007ab020: ldp        x29, x30, [sp, #0x10]
0x00000000007ab024: ldp        x20, x19, [sp], #0x20
0x00000000007ab028: b          #0x43e8
0x00000000007ab02c: ldp        x29, x30, [sp, #0x10]
0x00000000007ab030: ldp        x20, x19, [sp], #0x20
0x00000000007ab034: ret        
0x00000000007ab038: mov        x19, x0
0x00000000007ab03c: adrp       x0, #0x60f3000
0x00000000007ab040: add        x0, x0, #0x338
0x00000000007ab044: bl         #0x4450
0x00000000007ab048: mov        x0, x19
0x00000000007ab04c: bl         #0x4b97984
