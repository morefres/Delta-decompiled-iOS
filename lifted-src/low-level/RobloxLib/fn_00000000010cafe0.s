; instruction-faithful ARM64 fallback for RobloxLib::function_10cafe0
0x00000000010cafe0: stp        x20, x19, [sp, #-0x20]!
0x00000000010cafe4: stp        x29, x30, [sp, #0x10]
0x00000000010cafe8: add        x29, sp, #0x10
0x00000000010cafec: mov        x19, x0
0x00000000010caff0: ldp        x9, x8, [x1]
0x00000000010caff4: stp        x9, x8, [x0]
0x00000000010caff8: cbz        x8, #0x10cb010
0x00000000010caffc: add        x8, x8, #8
0x00000000010cb000: ldxr       x9, [x8]
0x00000000010cb004: add        x9, x9, #1
0x00000000010cb008: stxr       w10, x9, [x8]
0x00000000010cb00c: cbnz       w10, #0x10cb000
0x00000000010cb010: ldp        x9, x8, [x1, #0x10]
0x00000000010cb014: stp        x9, x8, [x19, #0x10]
0x00000000010cb018: cbz        x8, #0x10cb030
0x00000000010cb01c: add        x8, x8, #0x10
0x00000000010cb020: ldxr       x9, [x8]
0x00000000010cb024: add        x9, x9, #1
0x00000000010cb028: stxr       w10, x9, [x8]
0x00000000010cb02c: cbnz       w10, #0x10cb020
0x00000000010cb030: str        xzr, [x19, #0x38]
0x00000000010cb034: add        x0, x19, #0x20
0x00000000010cb038: add        x1, x1, #0x20
0x00000000010cb03c: bl         #0x19204
0x00000000010cb040: ldp        x29, x30, [sp, #0x10]
0x00000000010cb044: ldp        x20, x19, [sp], #0x20
0x00000000010cb048: ret        
0x00000000010cb04c: mov        x20, x0
0x00000000010cb050: ldr        x0, [x19, #0x18]
0x00000000010cb054: cbz        x0, #0x10cb05c
0x00000000010cb058: bl         #0x4b9808c
0x00000000010cb05c: mov        x0, x19
0x00000000010cb060: bl         #0x1df28
0x00000000010cb064: mov        x0, x20
0x00000000010cb068: bl         #0x4b97984
