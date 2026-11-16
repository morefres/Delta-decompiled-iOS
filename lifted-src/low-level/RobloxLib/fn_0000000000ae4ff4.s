; instruction-faithful ARM64 fallback for RobloxLib::function_ae4ff4
0x0000000000ae4ff4: sub        sp, sp, #0x70
0x0000000000ae4ff8: stp        x26, x25, [sp, #0x20]
0x0000000000ae4ffc: stp        x24, x23, [sp, #0x30]
0x0000000000ae5000: stp        x22, x21, [sp, #0x40]
0x0000000000ae5004: stp        x20, x19, [sp, #0x50]
0x0000000000ae5008: stp        x29, x30, [sp, #0x60]
0x0000000000ae500c: add        x29, sp, #0x60
0x0000000000ae5010: mov        x21, x5
0x0000000000ae5014: mov        x20, x4
0x0000000000ae5018: mov        x22, x3
0x0000000000ae501c: mov        x25, x2
0x0000000000ae5020: mov        x23, x1
0x0000000000ae5024: mov        x24, x0
0x0000000000ae5028: adrp       x8, #0x65db000
0x0000000000ae502c: ldr        w0, [x8, #0x6c]
0x0000000000ae5030: bl         #0x47e85ac
0x0000000000ae5034: mov        x19, x0
0x0000000000ae5038: ldr        q0, [x25]
0x0000000000ae503c: ldur       q1, [x25, #8]
0x0000000000ae5040: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae5044: fadd       v2.4s, v0.4s, v1.4s
0x0000000000ae5048: movi       v3.4s, #0x3f, lsl #24
0x0000000000ae504c: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ae5050: fsub       v0.4s, v1.4s, v0.4s
0x0000000000ae5054: fmul       v0.4s, v0.4s, v3.4s
0x0000000000ae5058: stp        q0, q2, [sp]
0x0000000000ae505c: add        x0, x24, #0xa0
0x0000000000ae5060: add        x2, sp, #0x10
0x0000000000ae5064: mov        x3, sp
0x0000000000ae5068: mov        x1, x23
0x0000000000ae506c: bl         #0x39f3e58
0x0000000000ae5070: ldr        x0, [x24, #0x50]
0x0000000000ae5074: cbz        x0, #0xae508c
0x0000000000ae5078: mov        x1, x23
0x0000000000ae507c: mov        x2, x22
0x0000000000ae5080: mov        x3, x21
0x0000000000ae5084: mov        x4, x20
0x0000000000ae5088: bl         #0xda9b18
0x0000000000ae508c: mov        x0, x19
0x0000000000ae5090: bl         #0x47e85ac
0x0000000000ae5094: ldp        x29, x30, [sp, #0x60]
0x0000000000ae5098: ldp        x20, x19, [sp, #0x50]
0x0000000000ae509c: ldp        x22, x21, [sp, #0x40]
0x0000000000ae50a0: ldp        x24, x23, [sp, #0x30]
0x0000000000ae50a4: ldp        x26, x25, [sp, #0x20]
0x0000000000ae50a8: add        sp, sp, #0x70
0x0000000000ae50ac: ret        
0x0000000000ae50b0: b          #0xae50b8
0x0000000000ae50b4: bl         #0x18bd8
0x0000000000ae50b8: mov        x20, x0
0x0000000000ae50bc: mov        x0, x19
0x0000000000ae50c0: bl         #0x47e85ac
0x0000000000ae50c4: mov        x0, x20
0x0000000000ae50c8: bl         #0x4b97984
0x0000000000ae50cc: bl         #0x18bd8
