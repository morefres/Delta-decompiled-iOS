; instruction-faithful ARM64 fallback for RobloxLib::function_7f4f90
0x00000000007f4f90: sub        sp, sp, #0x80
0x00000000007f4f94: stp        x20, x19, [sp, #0x60]
0x00000000007f4f98: stp        x29, x30, [sp, #0x70]
0x00000000007f4f9c: add        x29, sp, #0x70
0x00000000007f4fa0: ldr        x9, [x1]
0x00000000007f4fa4: ldp        x8, x10, [x0]
0x00000000007f4fa8: add        x0, x9, x10, asr #1
0x00000000007f4fac: tbz        w10, #0, #0x7f4fb8
0x00000000007f4fb0: ldr        x9, [x0]
0x00000000007f4fb4: ldr        x8, [x9, w8, uxtw]
0x00000000007f4fb8: sturb      wzr, [x29, #-0x30]
0x00000000007f4fbc: sturb      wzr, [x29, #-0x18]
0x00000000007f4fc0: ldrb       w9, [x2, #0x18]
0x00000000007f4fc4: cmp        w9, #1
0x00000000007f4fc8: b.ne       #0x7f4fec
0x00000000007f4fcc: ldr        q0, [x2]
0x00000000007f4fd0: stur       q0, [x29, #-0x30]
0x00000000007f4fd4: ldr        x9, [x2, #0x10]
0x00000000007f4fd8: stur       x9, [x29, #-0x20]
0x00000000007f4fdc: stp        xzr, xzr, [x2, #8]
0x00000000007f4fe0: str        xzr, [x2]
0x00000000007f4fe4: mov        w9, #1
0x00000000007f4fe8: sturb      w9, [x29, #-0x18]
0x00000000007f4fec: ldr        q0, [x3]
0x00000000007f4ff0: str        q0, [sp, #0x20]
0x00000000007f4ff4: stp        xzr, xzr, [x3]
0x00000000007f4ff8: ldr        x9, [x3, #0x10]
0x00000000007f4ffc: adrp       x10, #0x5c04000
0x00000000007f5000: add        x10, x10, #0x838
0x00000000007f5004: orr        x10, x10, #6
0x00000000007f5008: stp        x9, x10, [sp, #0x30]
0x00000000007f500c: ldr        q0, [x4]
0x00000000007f5010: str        q0, [sp]
0x00000000007f5014: stp        xzr, xzr, [x4]
0x00000000007f5018: ldr        x9, [x4, #0x10]
0x00000000007f501c: adrp       x10, #0x5c63000
0x00000000007f5020: add        x10, x10, #0xaf8
0x00000000007f5024: orr        x10, x10, #6
0x00000000007f5028: stp        x9, x10, [sp, #0x10]
0x00000000007f502c: sub        x1, x29, #0x30
0x00000000007f5030: add        x2, sp, #0x20
0x00000000007f5034: mov        x3, sp
0x00000000007f5038: blr        x8
0x00000000007f503c: mov        x0, sp
0x00000000007f5040: bl         #0x18c70
0x00000000007f5044: add        x0, sp, #0x20
0x00000000007f5048: bl         #0x18c70
0x00000000007f504c: ldurb      w8, [x29, #-0x18]
0x00000000007f5050: cmp        w8, #1
0x00000000007f5054: b.ne       #0x7f5068
0x00000000007f5058: ldursb     w8, [x29, #-0x19]
0x00000000007f505c: tbz        w8, #0x1f, #0x7f5068
0x00000000007f5060: ldur       x0, [x29, #-0x30]
0x00000000007f5064: bl         #0x47e93a8
0x00000000007f5068: ldp        x29, x30, [sp, #0x70]
0x00000000007f506c: ldp        x20, x19, [sp, #0x60]
0x00000000007f5070: add        sp, sp, #0x80
0x00000000007f5074: ret        
0x00000000007f5078: mov        x19, x0
0x00000000007f507c: mov        x0, sp
0x00000000007f5080: bl         #0x18c70
0x00000000007f5084: add        x0, sp, #0x20
0x00000000007f5088: bl         #0x18c70
0x00000000007f508c: ldurb      w8, [x29, #-0x18]
0x00000000007f5090: cmp        w8, #1
0x00000000007f5094: b.ne       #0x7f50a8
0x00000000007f5098: ldursb     w8, [x29, #-0x19]
0x00000000007f509c: tbz        w8, #0x1f, #0x7f50a8
0x00000000007f50a0: ldur       x0, [x29, #-0x30]
0x00000000007f50a4: bl         #0x47e93a8
0x00000000007f50a8: mov        x0, x19
0x00000000007f50ac: bl         #0x4b97984
