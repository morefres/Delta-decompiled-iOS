; instruction-faithful ARM64 fallback for RobloxLib::function_ec5028
0x0000000000ec5028: sub        sp, sp, #0xa0
0x0000000000ec502c: stp        x24, x23, [sp, #0x60]
0x0000000000ec5030: stp        x22, x21, [sp, #0x70]
0x0000000000ec5034: stp        x20, x19, [sp, #0x80]
0x0000000000ec5038: stp        x29, x30, [sp, #0x90]
0x0000000000ec503c: add        x29, sp, #0x90
0x0000000000ec5040: mov        x19, x2
0x0000000000ec5044: mov        x21, x1
0x0000000000ec5048: mov        x20, x0
0x0000000000ec504c: adrp       x8, #0x5ba4000
0x0000000000ec5050: ldr        x8, [x8, #0x338]
0x0000000000ec5054: ldr        x8, [x8]
0x0000000000ec5058: stur       x8, [x29, #-0x38]
0x0000000000ec505c: bl         #0x440f580
0x0000000000ec5060: mov        x22, x0
0x0000000000ec5064: bl         #0x1c4dda4
0x0000000000ec5068: mov        x2, x0
0x0000000000ec506c: add        x0, x20, #0x70
0x0000000000ec5070: mov        x1, x22
0x0000000000ec5074: bl         #0x440e7cc
0x0000000000ec5078: mov        x0, x21
0x0000000000ec507c: bl         #0x4757498
0x0000000000ec5080: mov        x21, x0
0x0000000000ec5084: bl         #0x440fbd4
0x0000000000ec5088: mov        x22, x0
0x0000000000ec508c: ldr        x23, [x20, #0xb8]
0x0000000000ec5090: add        x24, sp, #8
0x0000000000ec5094: cbz        x23, #0xec50b0
0x0000000000ec5098: bl         #0x440fbd4
0x0000000000ec509c: stp        x0, xzr, [sp, #8]
0x0000000000ec50a0: add        x0, x24, #8
0x0000000000ec50a4: mov        x1, x23
0x0000000000ec50a8: bl         #0x2538c
0x0000000000ec50ac: b          #0xec50d0
0x0000000000ec50b0: bl         #0x440f418
0x0000000000ec50b4: str        x0, [sp, #8]
0x0000000000ec50b8: movi       v0.16b, #0
0x0000000000ec50bc: stur       q0, [x24, #8]
0x0000000000ec50c0: stur       q0, [x24, #0x18]
0x0000000000ec50c4: stur       q0, [x24, #0x28]
0x0000000000ec50c8: stur       q0, [x24, #0x38]
0x0000000000ec50cc: stur       xzr, [x24, #0x48]
0x0000000000ec50d0: add        x0, x20, #0x70
0x0000000000ec50d4: add        x3, sp, #8
0x0000000000ec50d8: mov        x1, x21
0x0000000000ec50dc: mov        x2, x22
0x0000000000ec50e0: mov        x4, #0
0x0000000000ec50e4: bl         #0x440e748
0x0000000000ec50e8: ldr        x8, [sp, #0x10]
0x0000000000ec50ec: cbz        x8, #0xec5100
0x0000000000ec50f0: ldr        x8, [x8, #0x10]
0x0000000000ec50f4: add        x9, sp, #8
0x0000000000ec50f8: add        x0, x9, #0x10
0x0000000000ec50fc: blr        x8
0x0000000000ec5100: add        x0, x20, #0x70
0x0000000000ec5104: mov        x1, x19
0x0000000000ec5108: bl         #0x440e8cc
0x0000000000ec510c: ldur       x8, [x29, #-0x38]
0x0000000000ec5110: adrp       x9, #0x5ba4000
0x0000000000ec5114: ldr        x9, [x9, #0x338]
0x0000000000ec5118: ldr        x9, [x9]
0x0000000000ec511c: cmp        x9, x8
0x0000000000ec5120: b.ne       #0xec513c
0x0000000000ec5124: ldp        x29, x30, [sp, #0x90]
0x0000000000ec5128: ldp        x20, x19, [sp, #0x80]
0x0000000000ec512c: ldp        x22, x21, [sp, #0x70]
0x0000000000ec5130: ldp        x24, x23, [sp, #0x60]
0x0000000000ec5134: add        sp, sp, #0xa0
0x0000000000ec5138: ret        
0x0000000000ec513c: bl         #0x4b98620
0x0000000000ec5140: b          #0xec5190
0x0000000000ec5144: mov        x19, x0
0x0000000000ec5148: ldr        x8, [sp, #0x10]
0x0000000000ec514c: cbz        x8, #0xec5198
0x0000000000ec5150: ldr        x8, [x8, #0x10]
0x0000000000ec5154: add        x9, sp, #8
0x0000000000ec5158: add        x0, x9, #0x10
0x0000000000ec515c: blr        x8
0x0000000000ec5160: b          #0xec5198
0x0000000000ec5164: b          #0xec5190
0x0000000000ec5168: mov        x19, x0
0x0000000000ec516c: b          #0xec5198
0x0000000000ec5170: mov        x19, x0
0x0000000000ec5174: ldr        x8, [sp, #0x10]
0x0000000000ec5178: cbz        x8, #0xec5198
0x0000000000ec517c: ldr        x8, [x8, #0x10]
0x0000000000ec5180: add        x9, sp, #8
0x0000000000ec5184: add        x0, x9, #0x10
0x0000000000ec5188: blr        x8
0x0000000000ec518c: b          #0xec5198
0x0000000000ec5190: mov        x19, x0
0x0000000000ec5194: cbnz       w1, #0xec51a0
0x0000000000ec5198: mov        x0, x19
0x0000000000ec519c: bl         #0x4b97984
0x0000000000ec51a0: mov        x0, x19
0x0000000000ec51a4: bl         #0x18bd8
