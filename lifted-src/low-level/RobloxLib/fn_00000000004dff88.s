; instruction-faithful ARM64 fallback for RobloxLib::function_4dff88
0x00000000004dff88: sub        sp, sp, #0x40
0x00000000004dff8c: stp        x20, x19, [sp, #0x20]
0x00000000004dff90: stp        x29, x30, [sp, #0x30]
0x00000000004dff94: add        x29, sp, #0x30
0x00000000004dff98: mov        x0, x1
0x00000000004dff9c: ldp        x9, x8, [x2]
0x00000000004dffa0: stp        x9, x8, [sp, #0x10]
0x00000000004dffa4: cbz        x8, #0x4dffbc
0x00000000004dffa8: add        x8, x8, #8
0x00000000004dffac: ldxr       x9, [x8]
0x00000000004dffb0: add        x9, x9, #1
0x00000000004dffb4: stxr       w10, x9, [x8]
0x00000000004dffb8: cbnz       w10, #0x4dffac
0x00000000004dffbc: ldp        x8, x19, [x3]
0x00000000004dffc0: stp        x8, x19, [sp]
0x00000000004dffc4: cbz        x19, #0x4dffdc
0x00000000004dffc8: add        x8, x19, #8
0x00000000004dffcc: ldxr       x9, [x8]
0x00000000004dffd0: add        x9, x9, #1
0x00000000004dffd4: stxr       w10, x9, [x8]
0x00000000004dffd8: cbnz       w10, #0x4dffcc
0x00000000004dffdc: ldr        x3, [x4]
0x00000000004dffe0: ldr        w4, [x5]
0x00000000004dffe4: add        x1, sp, #0x10
0x00000000004dffe8: mov        x2, sp
0x00000000004dffec: bl         #0x4dbbe0
0x00000000004dfff0: cbz        x19, #0x4e0024
0x00000000004dfff4: add        x8, x19, #8
0x00000000004dfff8: ldaxr      x9, [x8]
0x00000000004dfffc: sub        x10, x9, #1
0x00000000004e0000: stlxr      w11, x10, [x8]
0x00000000004e0004: cbnz       w11, #0x4dfff8
0x00000000004e0008: cbnz       x9, #0x4e0024
0x00000000004e000c: ldr        x8, [x19]
0x00000000004e0010: ldr        x8, [x8, #0x10]
0x00000000004e0014: mov        x0, x19
0x00000000004e0018: blr        x8
0x00000000004e001c: mov        x0, x19
0x00000000004e0020: bl         #0x4b9808c
0x00000000004e0024: ldr        x19, [sp, #0x18]
0x00000000004e0028: cbz        x19, #0x4e0044
0x00000000004e002c: add        x8, x19, #8
0x00000000004e0030: ldaxr      x9, [x8]
0x00000000004e0034: sub        x10, x9, #1
0x00000000004e0038: stlxr      w11, x10, [x8]
0x00000000004e003c: cbnz       w11, #0x4e0030
0x00000000004e0040: cbz        x9, #0x4e0054
0x00000000004e0044: ldp        x29, x30, [sp, #0x30]
0x00000000004e0048: ldp        x20, x19, [sp, #0x20]
0x00000000004e004c: add        sp, sp, #0x40
0x00000000004e0050: ret        
0x00000000004e0054: ldr        x8, [x19]
0x00000000004e0058: ldr        x8, [x8, #0x10]
0x00000000004e005c: mov        x0, x19
0x00000000004e0060: blr        x8
0x00000000004e0064: mov        x0, x19
0x00000000004e0068: ldp        x29, x30, [sp, #0x30]
0x00000000004e006c: ldp        x20, x19, [sp, #0x20]
0x00000000004e0070: add        sp, sp, #0x40
0x00000000004e0074: b          #0x4b9808c
0x00000000004e0078: mov        x19, x0
0x00000000004e007c: mov        x0, sp
0x00000000004e0080: bl         #0x1df28
0x00000000004e0084: add        x0, sp, #0x10
0x00000000004e0088: bl         #0x1df28
0x00000000004e008c: mov        x0, x19
0x00000000004e0090: bl         #0x4b97984
