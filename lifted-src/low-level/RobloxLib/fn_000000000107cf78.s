; instruction-faithful ARM64 fallback for RobloxLib::function_107cf78
0x000000000107cf78: sub        sp, sp, #0x30
0x000000000107cf7c: stp        x20, x19, [sp, #0x10]
0x000000000107cf80: stp        x29, x30, [sp, #0x20]
0x000000000107cf84: add        x29, sp, #0x20
0x000000000107cf88: mov        x20, x0
0x000000000107cf8c: ldr        x0, [x0, #8]
0x000000000107cf90: cbz        x0, #0x107cfe8
0x000000000107cf94: bl         #0x4b98098
0x000000000107cf98: str        x0, [sp, #8]
0x000000000107cf9c: cbz        x0, #0x107cfe8
0x000000000107cfa0: mov        x19, x0
0x000000000107cfa4: ldr        x0, [x20]
0x000000000107cfa8: str        x0, [sp]
0x000000000107cfac: cbz        x0, #0x107cfd0
0x000000000107cfb0: ldr        x8, [x20, #0x10]
0x000000000107cfb4: cmp        x8, #0x10
0x000000000107cfb8: b.hs       #0x107cfd0
0x000000000107cfbc: adrp       x9, #0x5cab000
0x000000000107cfc0: add        x9, x9, #0x4f0
0x000000000107cfc4: ldr        x8, [x9, x8, lsl #3]
0x000000000107cfc8: ldr        x1, [x8]
0x000000000107cfcc: bl         #0x4197e7c
0x000000000107cfd0: add        x8, x19, #8
0x000000000107cfd4: ldaxr      x9, [x8]
0x000000000107cfd8: sub        x10, x9, #1
0x000000000107cfdc: stlxr      w11, x10, [x8]
0x000000000107cfe0: cbnz       w11, #0x107cfd4
0x000000000107cfe4: cbz        x9, #0x107cff8
0x000000000107cfe8: ldp        x29, x30, [sp, #0x20]
0x000000000107cfec: ldp        x20, x19, [sp, #0x10]
0x000000000107cff0: add        sp, sp, #0x30
0x000000000107cff4: ret        
0x000000000107cff8: ldr        x8, [x19]
0x000000000107cffc: ldr        x8, [x8, #0x10]
0x000000000107d000: mov        x0, x19
0x000000000107d004: blr        x8
0x000000000107d008: mov        x0, x19
0x000000000107d00c: ldp        x29, x30, [sp, #0x20]
0x000000000107d010: ldp        x20, x19, [sp, #0x10]
0x000000000107d014: add        sp, sp, #0x30
0x000000000107d018: b          #0x4b9808c
0x000000000107d01c: mov        x19, x0
0x000000000107d020: mov        x0, sp
0x000000000107d024: bl         #0x1df28
0x000000000107d028: mov        x0, x19
0x000000000107d02c: bl         #0x4b97984
