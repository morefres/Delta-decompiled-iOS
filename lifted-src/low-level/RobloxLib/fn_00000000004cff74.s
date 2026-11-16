; instruction-faithful ARM64 fallback for RobloxLib::function_4cff74
0x00000000004cff74: stp        x24, x23, [sp, #-0x40]!
0x00000000004cff78: stp        x22, x21, [sp, #0x10]
0x00000000004cff7c: stp        x20, x19, [sp, #0x20]
0x00000000004cff80: stp        x29, x30, [sp, #0x30]
0x00000000004cff84: add        x29, sp, #0x30
0x00000000004cff88: mov        x22, x1
0x00000000004cff8c: mov        x21, x0
0x00000000004cff90: mov        x20, x8
0x00000000004cff94: adrp       x8, #0x6912000
0x00000000004cff98: add        x8, x8, #0xde0
0x00000000004cff9c: ldr        w0, [x8]
0x00000000004cffa0: bl         #0x47e85ac
0x00000000004cffa4: mov        x19, x0
0x00000000004cffa8: mov        x0, x21
0x00000000004cffac: bl         #0x47f274c
0x00000000004cffb0: mov        w0, #0x40
0x00000000004cffb4: bl         #0x47f242c
0x00000000004cffb8: mov        x23, x0
0x00000000004cffbc: adrp       x8, #0x4baa000
0x00000000004cffc0: ldr        d0, [x8, #0x668]
0x00000000004cffc4: adrp       x8, #0x4d0000
0x00000000004cffc8: add        x8, x8, #0x74
0x00000000004cffcc: str        d0, [x0]
0x00000000004cffd0: stp        xzr, xzr, [x0, #0x10]
0x00000000004cffd4: str        x8, [x0, #8]
0x00000000004cffd8: ldr        x8, [x21]
0x00000000004cffdc: str        x8, [x0, #0x20]
0x00000000004cffe0: cbz        x8, #0x4d0000
0x00000000004cffe4: add        x8, x8, #4
0x00000000004cffe8: ldaxr      w9, [x8]
0x00000000004cffec: add        w9, w9, #1
0x00000000004cfff0: stlxr      w10, w9, [x8]
0x00000000004cfff4: cbnz       w10, #0x4cffe8
0x00000000004cfff8: ldr        x8, [x23, #0x18]
0x00000000004cfffc: and        x8, x8, #0xfffffffffffffffb
0x00000000004d0000: str        x8, [x23, #0x18]
0x00000000004d0004: ldr        q0, [x22]
0x00000000004d0008: ldr        x8, [x22, #0x10]
0x00000000004d000c: str        x8, [x23, #0x38]
0x00000000004d0010: stur       q0, [x23, #0x28]
0x00000000004d0014: ldr        x0, [x21]
0x00000000004d0018: mov        x1, x23
0x00000000004d001c: bl         #0x47f1f20
0x00000000004d0020: add        x8, x23, #4
0x00000000004d0024: str        x23, [x20]
0x00000000004d0028: ldaxr      w9, [x8]
0x00000000004d002c: add        w9, w9, #1
0x00000000004d0030: stlxr      w10, w9, [x8]
0x00000000004d0034: cbnz       w10, #0x4d0028
0x00000000004d0038: mov        x0, x19
0x00000000004d003c: bl         #0x47e85ac
0x00000000004d0040: ldp        x29, x30, [sp, #0x30]
0x00000000004d0044: ldp        x20, x19, [sp, #0x20]
0x00000000004d0048: ldp        x22, x21, [sp, #0x10]
0x00000000004d004c: ldp        x24, x23, [sp], #0x40
0x00000000004d0050: ret        
0x00000000004d0054: bl         #0x18bd8
0x00000000004d0058: b          #0x4d005c
0x00000000004d005c: mov        x20, x0
0x00000000004d0060: mov        x0, x19
0x00000000004d0064: bl         #0x47e85ac
0x00000000004d0068: mov        x0, x20
0x00000000004d006c: bl         #0x4b97984
0x00000000004d0070: bl         #0x18bd8
