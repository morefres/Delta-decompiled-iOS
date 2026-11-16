; instruction-faithful ARM64 fallback for RobloxLib::function_4caf64
0x00000000004caf64: sub        sp, sp, #0x40
0x00000000004caf68: stp        x20, x19, [sp, #0x20]
0x00000000004caf6c: stp        x29, x30, [sp, #0x30]
0x00000000004caf70: add        x29, sp, #0x30
0x00000000004caf74: mov        x20, x0
0x00000000004caf78: stp        xzr, xzr, [sp, #0x10]
0x00000000004caf7c: ldr        x0, [x0, #0x10]
0x00000000004caf80: cbz        x0, #0x4caffc
0x00000000004caf84: mov        x19, x1
0x00000000004caf88: bl         #0x4b98098
0x00000000004caf8c: str        x0, [sp, #0x18]
0x00000000004caf90: cbz        x0, #0x4caffc
0x00000000004caf94: ldr        x8, [x20, #8]
0x00000000004caf98: str        x8, [sp, #0x10]
0x00000000004caf9c: cbz        x8, #0x4caffc
0x00000000004cafa0: add        x0, x8, #0x1f0
0x00000000004cafa4: bl         #0x266f6c
0x00000000004cafa8: cbz        x0, #0x4caffc
0x00000000004cafac: mov        x8, sp
0x00000000004cafb0: mov        x1, x19
0x00000000004cafb4: bl         #0x2757b34
0x00000000004cafb8: ldp        x8, x20, [sp]
0x00000000004cafbc: cmp        x8, #0
0x00000000004cafc0: cset       w19, ne
0x00000000004cafc4: cbz        x20, #0x4cb000
0x00000000004cafc8: add        x8, x20, #8
0x00000000004cafcc: ldaxr      x9, [x8]
0x00000000004cafd0: sub        x10, x9, #1
0x00000000004cafd4: stlxr      w11, x10, [x8]
0x00000000004cafd8: cbnz       w11, #0x4cafcc
0x00000000004cafdc: cbnz       x9, #0x4cb000
0x00000000004cafe0: ldr        x8, [x20]
0x00000000004cafe4: ldr        x8, [x8, #0x10]
0x00000000004cafe8: mov        x0, x20
0x00000000004cafec: blr        x8
0x00000000004caff0: mov        x0, x20
0x00000000004caff4: bl         #0x4b9808c
0x00000000004caff8: b          #0x4cb000
0x00000000004caffc: mov        w19, #0
0x00000000004cb000: ldr        x20, [sp, #0x18]
0x00000000004cb004: cbz        x20, #0x4cb038
0x00000000004cb008: add        x8, x20, #8
0x00000000004cb00c: ldaxr      x9, [x8]
0x00000000004cb010: sub        x10, x9, #1
0x00000000004cb014: stlxr      w11, x10, [x8]
0x00000000004cb018: cbnz       w11, #0x4cb00c
0x00000000004cb01c: cbnz       x9, #0x4cb038
0x00000000004cb020: ldr        x8, [x20]
0x00000000004cb024: ldr        x8, [x8, #0x10]
0x00000000004cb028: mov        x0, x20
0x00000000004cb02c: blr        x8
0x00000000004cb030: mov        x0, x20
0x00000000004cb034: bl         #0x4b9808c
0x00000000004cb038: mov        x0, x19
0x00000000004cb03c: ldp        x29, x30, [sp, #0x30]
0x00000000004cb040: ldp        x20, x19, [sp, #0x20]
0x00000000004cb044: add        sp, sp, #0x40
0x00000000004cb048: ret        
0x00000000004cb04c: b          #0x4cb050
0x00000000004cb050: mov        x19, x0
0x00000000004cb054: add        x0, sp, #0x10
0x00000000004cb058: bl         #0x1df28
0x00000000004cb05c: mov        x0, x19
0x00000000004cb060: bl         #0x4b97984
