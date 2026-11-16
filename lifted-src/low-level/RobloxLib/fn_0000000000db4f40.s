; instruction-faithful ARM64 fallback for RobloxLib::function_db4f40
0x0000000000db4f40: sub        sp, sp, #0xc0
0x0000000000db4f44: ldr        s0, [x1, #8]
0x0000000000db4f48: ldr        s2, [x0, #8]
0x0000000000db4f4c: ldr        s1, [x2, #8]
0x0000000000db4f50: fcmp       s0, s2
0x0000000000db4f54: b.pl       #0xdb4f7c
0x0000000000db4f58: fcmp       s1, s0
0x0000000000db4f5c: b.pl       #0xdb4fd8
0x0000000000db4f60: ldr        w8, [x0, #8]
0x0000000000db4f64: ldr        x9, [x0]
0x0000000000db4f68: ldr        w10, [x2, #8]
0x0000000000db4f6c: ldr        x11, [x2]
0x0000000000db4f70: str        x11, [x0]
0x0000000000db4f74: str        w10, [x0, #8]
0x0000000000db4f78: b          #0xdb5020
0x0000000000db4f7c: fcmp       s1, s0
0x0000000000db4f80: b.pl       #0xdb5028
0x0000000000db4f84: ldr        w8, [x1, #8]
0x0000000000db4f88: ldr        x9, [x1]
0x0000000000db4f8c: ldr        w10, [x2, #8]
0x0000000000db4f90: ldr        x11, [x2]
0x0000000000db4f94: str        x11, [x1]
0x0000000000db4f98: str        w10, [x1, #8]
0x0000000000db4f9c: str        x9, [x2]
0x0000000000db4fa0: str        w8, [x2, #8]
0x0000000000db4fa4: ldr        s0, [x1, #8]
0x0000000000db4fa8: ldr        s1, [x0, #8]
0x0000000000db4fac: fcmp       s0, s1
0x0000000000db4fb0: b.pl       #0xdb5028
0x0000000000db4fb4: ldr        w8, [x0, #8]
0x0000000000db4fb8: ldr        x9, [x0]
0x0000000000db4fbc: ldr        w10, [x1, #8]
0x0000000000db4fc0: ldr        x11, [x1]
0x0000000000db4fc4: str        x11, [x0]
0x0000000000db4fc8: str        w10, [x0, #8]
0x0000000000db4fcc: str        x9, [x1]
0x0000000000db4fd0: str        w8, [x1, #8]
0x0000000000db4fd4: b          #0xdb5028
0x0000000000db4fd8: ldr        w8, [x0, #8]
0x0000000000db4fdc: ldr        x9, [x0]
0x0000000000db4fe0: ldr        w10, [x1, #8]
0x0000000000db4fe4: ldr        x11, [x1]
0x0000000000db4fe8: str        x11, [x0]
0x0000000000db4fec: str        w10, [x0, #8]
0x0000000000db4ff0: str        x9, [x1]
0x0000000000db4ff4: str        w8, [x1, #8]
0x0000000000db4ff8: ldr        s0, [x2, #8]
0x0000000000db4ffc: ldr        s1, [x1, #8]
0x0000000000db5000: fcmp       s0, s1
0x0000000000db5004: b.pl       #0xdb5028
0x0000000000db5008: ldr        w8, [x1, #8]
0x0000000000db500c: ldr        x9, [x1]
0x0000000000db5010: ldr        w10, [x2, #8]
0x0000000000db5014: ldr        x11, [x2]
0x0000000000db5018: str        x11, [x1]
0x0000000000db501c: str        w10, [x1, #8]
0x0000000000db5020: str        x9, [x2]
0x0000000000db5024: str        w8, [x2, #8]
0x0000000000db5028: ldr        s0, [x3, #8]
0x0000000000db502c: ldr        s1, [x2, #8]
0x0000000000db5030: fcmp       s0, s1
0x0000000000db5034: b.pl       #0xdb50b8
0x0000000000db5038: ldr        w8, [x2, #8]
0x0000000000db503c: ldr        x9, [x2]
0x0000000000db5040: ldr        w10, [x3, #8]
0x0000000000db5044: ldr        x11, [x3]
0x0000000000db5048: str        x11, [x2]
0x0000000000db504c: str        w10, [x2, #8]
0x0000000000db5050: str        x9, [x3]
0x0000000000db5054: str        w8, [x3, #8]
0x0000000000db5058: ldr        s0, [x2, #8]
0x0000000000db505c: ldr        s1, [x1, #8]
0x0000000000db5060: fcmp       s0, s1
0x0000000000db5064: b.pl       #0xdb50b8
0x0000000000db5068: ldr        w8, [x1, #8]
0x0000000000db506c: ldr        x9, [x1]
0x0000000000db5070: ldr        w10, [x2, #8]
0x0000000000db5074: ldr        x11, [x2]
0x0000000000db5078: str        x11, [x1]
0x0000000000db507c: str        w10, [x1, #8]
0x0000000000db5080: str        x9, [x2]
0x0000000000db5084: str        w8, [x2, #8]
0x0000000000db5088: ldr        s0, [x1, #8]
0x0000000000db508c: ldr        s1, [x0, #8]
0x0000000000db5090: fcmp       s0, s1
0x0000000000db5094: b.pl       #0xdb50b8
0x0000000000db5098: ldr        w8, [x0, #8]
0x0000000000db509c: ldr        x9, [x0]
0x0000000000db50a0: ldr        w10, [x1, #8]
0x0000000000db50a4: ldr        x11, [x1]
0x0000000000db50a8: str        x11, [x0]
0x0000000000db50ac: str        w10, [x0, #8]
0x0000000000db50b0: str        x9, [x1]
0x0000000000db50b4: str        w8, [x1, #8]
0x0000000000db50b8: ldr        s0, [x4, #8]
0x0000000000db50bc: ldr        s1, [x3, #8]
0x0000000000db50c0: fcmp       s0, s1
0x0000000000db50c4: b.pl       #0xdb5178
0x0000000000db50c8: ldr        w8, [x3, #8]
0x0000000000db50cc: ldr        x9, [x3]
0x0000000000db50d0: ldr        w10, [x4, #8]
0x0000000000db50d4: ldr        x11, [x4]
0x0000000000db50d8: str        x11, [x3]
0x0000000000db50dc: str        w10, [x3, #8]
0x0000000000db50e0: str        x9, [x4]
0x0000000000db50e4: str        w8, [x4, #8]
0x0000000000db50e8: ldr        s0, [x3, #8]
0x0000000000db50ec: ldr        s1, [x2, #8]
0x0000000000db50f0: fcmp       s0, s1
0x0000000000db50f4: b.pl       #0xdb5178
0x0000000000db50f8: ldr        w8, [x2, #8]
0x0000000000db50fc: ldr        x9, [x2]
0x0000000000db5100: ldr        w10, [x3, #8]
0x0000000000db5104: ldr        x11, [x3]
0x0000000000db5108: str        x11, [x2]
0x0000000000db510c: str        w10, [x2, #8]
0x0000000000db5110: str        x9, [x3]
0x0000000000db5114: str        w8, [x3, #8]
0x0000000000db5118: ldr        s0, [x2, #8]
0x0000000000db511c: ldr        s1, [x1, #8]
0x0000000000db5120: fcmp       s0, s1
0x0000000000db5124: b.pl       #0xdb5178
0x0000000000db5128: ldr        w8, [x1, #8]
0x0000000000db512c: ldr        x9, [x1]
0x0000000000db5130: ldr        w10, [x2, #8]
0x0000000000db5134: ldr        x11, [x2]
0x0000000000db5138: str        x11, [x1]
0x0000000000db513c: str        w10, [x1, #8]
0x0000000000db5140: str        x9, [x2]
0x0000000000db5144: str        w8, [x2, #8]
0x0000000000db5148: ldr        s0, [x1, #8]
0x0000000000db514c: ldr        s1, [x0, #8]
0x0000000000db5150: fcmp       s0, s1
0x0000000000db5154: b.pl       #0xdb5178
0x0000000000db5158: ldr        w8, [x0, #8]
0x0000000000db515c: ldr        x9, [x0]
0x0000000000db5160: ldr        w10, [x1, #8]
0x0000000000db5164: ldr        x11, [x1]
0x0000000000db5168: str        x11, [x0]
0x0000000000db516c: str        w10, [x0, #8]
0x0000000000db5170: str        x9, [x1]
0x0000000000db5174: str        w8, [x1, #8]
0x0000000000db5178: add        sp, sp, #0xc0
0x0000000000db517c: ret        
