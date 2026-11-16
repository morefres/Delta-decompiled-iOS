; instruction-faithful ARM64 fallback for RobloxLib::function_1dff50
0x00000000001dff50: sub        sp, sp, #0x40
0x00000000001dff54: stp        x22, x21, [sp, #0x10]
0x00000000001dff58: stp        x20, x19, [sp, #0x20]
0x00000000001dff5c: stp        x29, x30, [sp, #0x30]
0x00000000001dff60: add        x29, sp, #0x30
0x00000000001dff64: mov        x19, x1
0x00000000001dff68: mov        x20, x0
0x00000000001dff6c: ldr        x21, [x2]
0x00000000001dff70: ldr        x22, [x21]
0x00000000001dff74: bl         #0x4412778
0x00000000001dff78: cmp        x0, x22
0x00000000001dff7c: b.ne       #0x1e000c
0x00000000001dff80: ldr        x8, [x21, #8]
0x00000000001dff84: add        x9, x21, #0x10
0x00000000001dff88: cmp        x8, #0
0x00000000001dff8c: csel       x8, xzr, x9, eq
0x00000000001dff90: ldp        x9, x8, [x8]
0x00000000001dff94: stp        x9, x8, [sp]
0x00000000001dff98: cbz        x8, #0x1dffb0
0x00000000001dff9c: add        x8, x8, #8
0x00000000001dffa0: ldxr       x9, [x8]
0x00000000001dffa4: add        x9, x9, #1
0x00000000001dffa8: stxr       w10, x9, [x8]
0x00000000001dffac: cbnz       w10, #0x1dffa0
0x00000000001dffb0: ldr        x8, [x20, #0x90]
0x00000000001dffb4: add        x0, x19, x8
0x00000000001dffb8: mov        x1, sp
0x00000000001dffbc: bl         #0x1195c4
0x00000000001dffc0: ldr        x19, [sp, #8]
0x00000000001dffc4: cbz        x19, #0x1dfff8
0x00000000001dffc8: add        x8, x19, #8
0x00000000001dffcc: ldaxr      x9, [x8]
0x00000000001dffd0: sub        x10, x9, #1
0x00000000001dffd4: stlxr      w11, x10, [x8]
0x00000000001dffd8: cbnz       w11, #0x1dffcc
0x00000000001dffdc: cbnz       x9, #0x1dfff8
0x00000000001dffe0: ldr        x8, [x19]
0x00000000001dffe4: ldr        x8, [x8, #0x10]
0x00000000001dffe8: mov        x0, x19
0x00000000001dffec: blr        x8
0x00000000001dfff0: mov        x0, x19
0x00000000001dfff4: bl         #0x4b9808c
0x00000000001dfff8: ldp        x29, x30, [sp, #0x30]
0x00000000001dfffc: ldp        x20, x19, [sp, #0x20]
0x00000000001e0000: ldp        x22, x21, [sp, #0x10]
0x00000000001e0004: add        sp, sp, #0x40
0x00000000001e0008: ret        
0x00000000001e000c: adrp       x0, #0x5228000
0x00000000001e0010: add        x0, x0, #0x5b2
0x00000000001e0014: bl         #0x47ee168
0x00000000001e0018: mov        x19, x0
0x00000000001e001c: mov        x0, sp
0x00000000001e0020: bl         #0x1df28
0x00000000001e0024: mov        x0, x19
0x00000000001e0028: bl         #0x4b97984
