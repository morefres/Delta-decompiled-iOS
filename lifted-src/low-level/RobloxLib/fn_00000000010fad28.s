; instruction-faithful ARM64 fallback for RobloxLib::function_10fad28
0x00000000010fad28: ldp        s0, s1, [x0]
0x00000000010fad2c: fmov       w8, s0
0x00000000010fad30: fcmp       s0, #0.0
0x00000000010fad34: csel       x8, xzr, x8, eq
0x00000000010fad38: fcmp       s1, #0.0
0x00000000010fad3c: fmov       w9, s1
0x00000000010fad40: ubfiz      x9, x9, #1, #0x20
0x00000000010fad44: csel       x9, xzr, x9, eq
0x00000000010fad48: eor        x8, x9, x8
0x00000000010fad4c: ldr        s0, [x0, #8]
0x00000000010fad50: fcmp       s0, #0.0
0x00000000010fad54: fmov       w9, s0
0x00000000010fad58: ubfiz      x9, x9, #2, #0x20
0x00000000010fad5c: csel       x9, xzr, x9, eq
0x00000000010fad60: eor        x0, x8, x9
0x00000000010fad64: ret        
0x00000000010fad68: adrp       x8, #0x5cac000
0x00000000010fad6c: add        x8, x8, #0x530
0x00000000010fad70: str        x8, [x0]
0x00000000010fad74: ldp        q3, q4, [x1]
0x00000000010fad78: ldr        q5, [x1, #0x20]
0x00000000010fad7c: stur       q5, [x0, #0x28]
0x00000000010fad80: stur       q4, [x0, #0x18]
0x00000000010fad84: adrp       x8, #0x5cad000
0x00000000010fad88: add        x8, x8, #0x8a8
0x00000000010fad8c: stur       q3, [x0, #8]
0x00000000010fad90: str        x8, [x0]
0x00000000010fad94: stp        s0, s1, [x0, #0x38]
0x00000000010fad98: str        s2, [x0, #0x40]
0x00000000010fad9c: ret        
0x00000000010fada0: ldp        s3, s0, [x1, #4]
0x00000000010fada4: ldp        s1, s4, [x0, #0x3c]
0x00000000010fada8: fdiv       s2, s0, s4
0x00000000010fadac: ldr        s0, [x0, #0x38]
0x00000000010fadb0: fsub       s1, s1, s0
0x00000000010fadb4: fmul       s1, s2, s1
0x00000000010fadb8: fadd       s1, s0, s1
0x00000000010fadbc: ldr        s0, [x1]
0x00000000010fadc0: fdiv       s0, s0, s1
0x00000000010fadc4: fdiv       s1, s3, s1
0x00000000010fadc8: ret        
0x00000000010fadcc: ldr        s0, [x1, #8]
0x00000000010fadd0: ldp        s3, s1, [x0, #0x3c]
0x00000000010fadd4: fmul       s2, s0, s1
0x00000000010fadd8: ldr        s1, [x0, #0x38]
0x00000000010faddc: fsub       s3, s3, s1
0x00000000010fade0: fmul       s0, s0, s3
0x00000000010fade4: fadd       s1, s1, s0
0x00000000010fade8: ldp        s0, s3, [x1]
0x00000000010fadec: fmul       s0, s0, s1
0x00000000010fadf0: fmul       s1, s3, s1
0x00000000010fadf4: ret        
0x00000000010fadf8: add        x0, x0, #0x38
0x00000000010fadfc: b          #0x10f9c2c
