; instruction-faithful ARM64 fallback for RobloxLib::function_3dafa4
0x00000000003dafa4: sub        sp, sp, #0x30
0x00000000003dafa8: stp        x20, x19, [sp, #0x10]
0x00000000003dafac: stp        x29, x30, [sp, #0x20]
0x00000000003dafb0: add        x29, sp, #0x20
0x00000000003dafb4: mov        x19, x0
0x00000000003dafb8: bl         #0x3db0b4
0x00000000003dafbc: str        w0, [sp, #8]
0x00000000003dafc0: add        x0, x19, #0x40
0x00000000003dafc4: add        x1, sp, #8
0x00000000003dafc8: bl         #0x3db0e4
0x00000000003dafcc: ldr        x8, [x19, #0x50]
0x00000000003dafd0: ldr        w9, [x19, #0x40]
0x00000000003dafd4: add        x8, x8, x9, lsl #4
0x00000000003dafd8: cmp        x8, x0
0x00000000003dafdc: b.ne       #0x3db074
0x00000000003dafe0: ldrb       w8, [x19, #0x38]
0x00000000003dafe4: cmp        w8, #1
0x00000000003dafe8: b.eq       #0x3db080
0x00000000003dafec: bl         #0x3db0b4
0x00000000003daff0: sxtw       x8, w0
0x00000000003daff4: str        x8, [sp, #8]
0x00000000003daff8: mov        w0, #0x50
0x00000000003daffc: bl         #0x47e9370
0x00000000003db000: mov        x20, x0
0x00000000003db004: adrp       x8, #0x5c3b000
0x00000000003db008: add        x8, x8, #0x400
0x00000000003db00c: stp        x8, x19, [x0]
0x00000000003db010: bl         #0x695394
0x00000000003db014: str        x0, [x20, #0x30]
0x00000000003db018: movi       v0.16b, #0
0x00000000003db01c: stp        q0, q0, [x20, #0x10]
0x00000000003db020: adrp       x1, #0x522c000
0x00000000003db024: add        x1, x1, #0x8a8
0x00000000003db028: add        x0, x20, #0x38
0x00000000003db02c: bl         #0x69813c
0x00000000003db030: str        xzr, [x20, #0x40]
0x00000000003db034: strb       wzr, [x20, #0x48]
0x00000000003db038: str        x20, [sp]
0x00000000003db03c: add        x0, x19, #0x40
0x00000000003db040: add        x1, sp, #8
0x00000000003db044: mov        x2, sp
0x00000000003db048: bl         #0x3db608
0x00000000003db04c: ldr        x0, [sp]
0x00000000003db050: str        xzr, [sp]
0x00000000003db054: cbz        x0, #0x3db064
0x00000000003db058: ldr        x8, [x0]
0x00000000003db05c: ldr        x8, [x8, #8]
0x00000000003db060: blr        x8
0x00000000003db064: ldp        x29, x30, [sp, #0x20]
0x00000000003db068: ldp        x20, x19, [sp, #0x10]
0x00000000003db06c: add        sp, sp, #0x30
0x00000000003db070: ret        
0x00000000003db074: adrp       x1, #0x522c000
0x00000000003db078: add        x1, x1, #0x8c2
0x00000000003db07c: b          #0x3db088
0x00000000003db080: adrp       x1, #0x522c000
0x00000000003db084: add        x1, x1, #0x8ea
0x00000000003db088: mov        w0, #0
0x00000000003db08c: bl         #0x47eced4
0x00000000003db090: mov        x19, x0
0x00000000003db094: ldr        x0, [sp]
0x00000000003db098: str        xzr, [sp]
0x00000000003db09c: cbz        x0, #0x3db0ac
0x00000000003db0a0: ldr        x8, [x0]
0x00000000003db0a4: ldr        x8, [x8, #8]
0x00000000003db0a8: blr        x8
0x00000000003db0ac: mov        x0, x19
0x00000000003db0b0: bl         #0x4b97984
