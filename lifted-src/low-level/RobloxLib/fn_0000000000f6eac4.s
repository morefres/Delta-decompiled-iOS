; instruction-faithful ARM64 fallback for RobloxLib::ctor_7653
0x0000000000f6eac4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6eac8: mov        x29, sp
0x0000000000f6eacc: adrp       x8, #0x60ee000
0x0000000000f6ead0: add        x8, x8, #0xe40
0x0000000000f6ead4: ldarb      w8, [x8]
0x0000000000f6ead8: tbnz       w8, #0, #0xf6eb1c
0x0000000000f6eadc: adrp       x0, #0x60ee000
0x0000000000f6eae0: add        x0, x0, #0xe40
0x0000000000f6eae4: bl         #0x428c
0x0000000000f6eae8: cbz        w0, #0xf6eb1c
0x0000000000f6eaec: adrp       x1, #0x60ee000
0x0000000000f6eaf0: add        x1, x1, #0xe38
0x0000000000f6eaf4: str        xzr, [x1]
0x0000000000f6eaf8: adrp       x0, #0x3d0000
0x0000000000f6eafc: add        x0, x0, #0xe14
0x0000000000f6eb00: adrp       x2, #0
0x0000000000f6eb04: add        x2, x2, #0
0x0000000000f6eb08: bl         #0x4b984dc
0x0000000000f6eb0c: adrp       x0, #0x60ee000
0x0000000000f6eb10: add        x0, x0, #0xe40
0x0000000000f6eb14: ldp        x29, x30, [sp], #0x10
0x0000000000f6eb18: b          #0x43e8
0x0000000000f6eb1c: ldp        x29, x30, [sp], #0x10
0x0000000000f6eb20: ret        
