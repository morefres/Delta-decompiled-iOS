; instruction-faithful ARM64 fallback for RobloxLib::function_5fefc0
0x00000000005fefc0: sub        sp, sp, #0x50
0x00000000005fefc4: stp        x22, x21, [sp, #0x20]
0x00000000005fefc8: stp        x20, x19, [sp, #0x30]
0x00000000005fefcc: stp        x29, x30, [sp, #0x40]
0x00000000005fefd0: add        x29, sp, #0x40
0x00000000005fefd4: mov        x20, x1
0x00000000005fefd8: mov        x21, x0
0x00000000005fefdc: mov        w0, #0
0x00000000005fefe0: bl         #0x47e85ac
0x00000000005fefe4: mov        x19, x0
0x00000000005fefe8: add        x8, sp, #0x10
0x00000000005fefec: mov        x0, x21
0x00000000005feff0: bl         #0x47f2008
0x00000000005feff4: mov        x8, sp
0x00000000005feff8: mov        x0, x21
0x00000000005feffc: bl         #0x47f208c
0x00000000005ff000: ldr        x0, [sp, #0x18]
0x00000000005ff004: ldr        x8, [sp, #8]
0x00000000005ff008: cmp        x0, x8
0x00000000005ff00c: b.eq       #0x5ff080
0x00000000005ff010: ldr        x8, [x0, #0x20]
0x00000000005ff014: cbz        x8, #0x5ff024
0x00000000005ff018: ldr        x8, [x0, #8]
0x00000000005ff01c: mov        x1, x20
0x00000000005ff020: blr        x8
0x00000000005ff024: ldr        x8, [sp, #0x18]
0x00000000005ff028: ldr        x0, [x8, #0x10]
0x00000000005ff02c: cbz        x0, #0x5ff070
0x00000000005ff030: ldaxr      w8, [x0]
0x00000000005ff034: add        w8, w8, #1
0x00000000005ff038: stlxr      w9, w8, [x0]
0x00000000005ff03c: cbnz       w9, #0x5ff030
0x00000000005ff040: ldr        x8, [sp, #0x18]
0x00000000005ff044: str        x0, [sp, #0x18]
0x00000000005ff048: cbnz       x8, #0x5ff074
0x00000000005ff04c: b          #0x5ff004
0x00000000005ff050: mov        x21, x0
0x00000000005ff054: cmp        w1, #1
0x00000000005ff058: b.ne       #0x5ff0bc
0x00000000005ff05c: mov        x0, x21
0x00000000005ff060: bl         #0x4b98500
0x00000000005ff064: bl         #0x47f21ec
0x00000000005ff068: bl         #0x4b98518
0x00000000005ff06c: b          #0x5ff024
0x00000000005ff070: str        xzr, [sp, #0x18]
0x00000000005ff074: mov        x0, x8
0x00000000005ff078: bl         #0x2d8e4
0x00000000005ff07c: b          #0x5ff000
0x00000000005ff080: mov        x0, sp
0x00000000005ff084: bl         #0x2dda4
0x00000000005ff088: add        x0, sp, #0x10
0x00000000005ff08c: bl         #0x2dda4
0x00000000005ff090: mov        x0, x19
0x00000000005ff094: bl         #0x47e85ac
0x00000000005ff098: ldp        x29, x30, [sp, #0x40]
0x00000000005ff09c: ldp        x20, x19, [sp, #0x30]
0x00000000005ff0a0: ldp        x22, x21, [sp, #0x20]
0x00000000005ff0a4: add        sp, sp, #0x50
0x00000000005ff0a8: ret        
0x00000000005ff0ac: mov        x21, x0
0x00000000005ff0b0: b          #0x5ff0bc
0x00000000005ff0b4: mov        x21, x0
0x00000000005ff0b8: bl         #0x4b98518
0x00000000005ff0bc: mov        x0, sp
0x00000000005ff0c0: bl         #0x2dda4
0x00000000005ff0c4: b          #0x5ff0d4
0x00000000005ff0c8: bl         #0x18bd8
0x00000000005ff0cc: bl         #0x18bd8
0x00000000005ff0d0: mov        x21, x0
0x00000000005ff0d4: add        x0, sp, #0x10
0x00000000005ff0d8: bl         #0x2dda4
0x00000000005ff0dc: b          #0x5ff0e4
0x00000000005ff0e0: mov        x21, x0
0x00000000005ff0e4: mov        x0, x19
0x00000000005ff0e8: bl         #0x47e85ac
0x00000000005ff0ec: mov        x0, x21
0x00000000005ff0f0: bl         #0x4b97984
0x00000000005ff0f4: bl         #0x18bd8
