; instruction-faithful ARM64 fallback for RobloxLib::function_ee4fb8
0x0000000000ee4fb8: sub        sp, sp, #0xb0
0x0000000000ee4fbc: stp        x26, x25, [sp, #0x60]
0x0000000000ee4fc0: stp        x24, x23, [sp, #0x70]
0x0000000000ee4fc4: stp        x22, x21, [sp, #0x80]
0x0000000000ee4fc8: stp        x20, x19, [sp, #0x90]
0x0000000000ee4fcc: stp        x29, x30, [sp, #0xa0]
0x0000000000ee4fd0: add        x29, sp, #0xa0
0x0000000000ee4fd4: mov        x19, x3
0x0000000000ee4fd8: mov        x21, x2
0x0000000000ee4fdc: mov        x22, x1
0x0000000000ee4fe0: mov        x20, x0
0x0000000000ee4fe4: adrp       x8, #0x5ba4000
0x0000000000ee4fe8: ldr        x8, [x8, #0x338]
0x0000000000ee4fec: ldr        x8, [x8]
0x0000000000ee4ff0: stur       x8, [x29, #-0x48]
0x0000000000ee4ff4: bl         #0x4412778
0x0000000000ee4ff8: mov        x1, x0
0x0000000000ee4ffc: add        x0, x20, #0x70
0x0000000000ee5000: mov        x2, #0
0x0000000000ee5004: bl         #0x440e7cc
0x0000000000ee5008: mov        x0, x22
0x0000000000ee500c: bl         #0x4757498
0x0000000000ee5010: mov        x22, x0
0x0000000000ee5014: bl         #0x440fbd4
0x0000000000ee5018: mov        x23, x0
0x0000000000ee501c: ldr        x24, [x20, #0xb0]
0x0000000000ee5020: add        x25, sp, #8
0x0000000000ee5024: cbz        x24, #0xee5040
0x0000000000ee5028: bl         #0x440fbd4
0x0000000000ee502c: stp        x0, xzr, [sp, #8]
0x0000000000ee5030: add        x0, x25, #8
0x0000000000ee5034: mov        x1, x24
0x0000000000ee5038: bl         #0x2538c
0x0000000000ee503c: b          #0xee5060
0x0000000000ee5040: bl         #0x440f418
0x0000000000ee5044: str        x0, [sp, #8]
0x0000000000ee5048: movi       v0.16b, #0
0x0000000000ee504c: stur       q0, [x25, #8]
0x0000000000ee5050: stur       q0, [x25, #0x18]
0x0000000000ee5054: stur       q0, [x25, #0x28]
0x0000000000ee5058: stur       q0, [x25, #0x38]
0x0000000000ee505c: stur       xzr, [x25, #0x48]
0x0000000000ee5060: add        x0, x20, #0x70
0x0000000000ee5064: add        x3, sp, #8
0x0000000000ee5068: mov        x1, x22
0x0000000000ee506c: mov        x2, x23
0x0000000000ee5070: mov        x4, #0
0x0000000000ee5074: bl         #0x440e748
0x0000000000ee5078: ldr        x8, [sp, #0x10]
0x0000000000ee507c: cbz        x8, #0xee5090
0x0000000000ee5080: ldr        x8, [x8, #0x10]
0x0000000000ee5084: add        x9, sp, #8
0x0000000000ee5088: add        x0, x9, #0x10
0x0000000000ee508c: blr        x8
0x0000000000ee5090: mov        x0, x21
0x0000000000ee5094: bl         #0x4757498
0x0000000000ee5098: mov        x21, x0
0x0000000000ee509c: bl         #0x440f580
0x0000000000ee50a0: mov        x22, x0
0x0000000000ee50a4: ldr        x23, [x20, #0xb8]
0x0000000000ee50a8: add        x24, sp, #8
0x0000000000ee50ac: cbz        x23, #0xee50c8
0x0000000000ee50b0: bl         #0x440f580
0x0000000000ee50b4: stp        x0, xzr, [sp, #8]
0x0000000000ee50b8: add        x0, x24, #8
0x0000000000ee50bc: mov        x1, x23
0x0000000000ee50c0: bl         #0x103e24
0x0000000000ee50c4: b          #0xee50e8
0x0000000000ee50c8: bl         #0x440f418
0x0000000000ee50cc: str        x0, [sp, #8]
0x0000000000ee50d0: movi       v0.16b, #0
0x0000000000ee50d4: stur       q0, [x24, #8]
0x0000000000ee50d8: stur       q0, [x24, #0x18]
0x0000000000ee50dc: stur       q0, [x24, #0x28]
0x0000000000ee50e0: stur       q0, [x24, #0x38]
0x0000000000ee50e4: stur       xzr, [x24, #0x48]
0x0000000000ee50e8: bl         #0x28948f4
0x0000000000ee50ec: mov        x4, x0
0x0000000000ee50f0: add        x0, x20, #0x70
0x0000000000ee50f4: add        x3, sp, #8
0x0000000000ee50f8: mov        x1, x21
0x0000000000ee50fc: mov        x2, x22
0x0000000000ee5100: bl         #0x440e748
0x0000000000ee5104: ldr        x8, [sp, #0x10]
0x0000000000ee5108: cbz        x8, #0xee511c
0x0000000000ee510c: ldr        x8, [x8, #0x10]
0x0000000000ee5110: add        x9, sp, #8
0x0000000000ee5114: add        x0, x9, #0x10
0x0000000000ee5118: blr        x8
0x0000000000ee511c: add        x0, x20, #0x70
0x0000000000ee5120: mov        x1, x19
0x0000000000ee5124: bl         #0x440e8cc
0x0000000000ee5128: ldur       x8, [x29, #-0x48]
0x0000000000ee512c: adrp       x9, #0x5ba4000
0x0000000000ee5130: ldr        x9, [x9, #0x338]
0x0000000000ee5134: ldr        x9, [x9]
0x0000000000ee5138: cmp        x9, x8
0x0000000000ee513c: b.ne       #0xee515c
0x0000000000ee5140: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee5144: ldp        x20, x19, [sp, #0x90]
0x0000000000ee5148: ldp        x22, x21, [sp, #0x80]
0x0000000000ee514c: ldp        x24, x23, [sp, #0x70]
0x0000000000ee5150: ldp        x26, x25, [sp, #0x60]
0x0000000000ee5154: add        sp, sp, #0xb0
0x0000000000ee5158: ret        
0x0000000000ee515c: bl         #0x4b98620
0x0000000000ee5160: b          #0xee51f4
0x0000000000ee5164: mov        x19, x0
0x0000000000ee5168: ldr        x8, [sp, #0x10]
0x0000000000ee516c: cbz        x8, #0xee5208
0x0000000000ee5170: ldr        x8, [x8, #0x10]
0x0000000000ee5174: add        x9, sp, #8
0x0000000000ee5178: add        x0, x9, #0x10
0x0000000000ee517c: blr        x8
0x0000000000ee5180: b          #0xee5208
0x0000000000ee5184: b          #0xee51f4
0x0000000000ee5188: b          #0xee51f4
0x0000000000ee518c: mov        x19, x0
0x0000000000ee5190: ldr        x8, [sp, #0x10]
0x0000000000ee5194: cbz        x8, #0xee5208
0x0000000000ee5198: ldr        x8, [x8, #0x10]
0x0000000000ee519c: add        x9, sp, #8
0x0000000000ee51a0: add        x0, x9, #0x10
0x0000000000ee51a4: blr        x8
0x0000000000ee51a8: b          #0xee5208
0x0000000000ee51ac: b          #0xee51f4
0x0000000000ee51b0: mov        x19, x0
0x0000000000ee51b4: ldr        x8, [sp, #0x10]
0x0000000000ee51b8: cbz        x8, #0xee5208
0x0000000000ee51bc: ldr        x8, [x8, #0x10]
0x0000000000ee51c0: add        x9, sp, #8
0x0000000000ee51c4: add        x0, x9, #0x10
0x0000000000ee51c8: blr        x8
0x0000000000ee51cc: b          #0xee5208
0x0000000000ee51d0: b          #0xee51f4
0x0000000000ee51d4: mov        x19, x0
0x0000000000ee51d8: ldr        x8, [sp, #0x10]
0x0000000000ee51dc: cbz        x8, #0xee5208
0x0000000000ee51e0: ldr        x8, [x8, #0x10]
0x0000000000ee51e4: add        x9, sp, #8
0x0000000000ee51e8: add        x0, x9, #0x10
0x0000000000ee51ec: blr        x8
0x0000000000ee51f0: b          #0xee5208
0x0000000000ee51f4: mov        x19, x0
0x0000000000ee51f8: cbz        w1, #0xee5208
0x0000000000ee51fc: mov        x0, x19
0x0000000000ee5200: bl         #0x18bd8
0x0000000000ee5204: mov        x19, x0
0x0000000000ee5208: mov        x0, x19
0x0000000000ee520c: bl         #0x4b97984
