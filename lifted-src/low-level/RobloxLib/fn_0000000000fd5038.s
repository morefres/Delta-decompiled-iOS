; instruction-faithful ARM64 fallback for RobloxLib::function_fd5038
0x0000000000fd5038: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd503c: stp        x20, x19, [sp, #0x10]
0x0000000000fd5040: stp        x29, x30, [sp, #0x20]
0x0000000000fd5044: add        x29, sp, #0x20
0x0000000000fd5048: mov        x19, x1
0x0000000000fd504c: mov        x22, x0
0x0000000000fd5050: adrp       x8, #0x6199000
0x0000000000fd5054: add        x8, x8, #0xb00
0x0000000000fd5058: ldr        x8, [x8]
0x0000000000fd505c: sub        x20, x0, #0x98
0x0000000000fd5060: mov        x0, x20
0x0000000000fd5064: blr        x8
0x0000000000fd5068: add        x21, x22, #8
0x0000000000fd506c: ldrb       w9, [x22, #0x1f]
0x0000000000fd5070: sxtb       w8, w9
0x0000000000fd5074: ldr        x10, [x22, #0x10]
0x0000000000fd5078: cmp        w8, #0
0x0000000000fd507c: csel       x2, x10, x9, lt
0x0000000000fd5080: ldrb       w10, [x19, #0x17]
0x0000000000fd5084: sxtb       w9, w10
0x0000000000fd5088: ldr        x11, [x19, #8]
0x0000000000fd508c: cmp        w9, #0
0x0000000000fd5090: csel       x10, x11, x10, lt
0x0000000000fd5094: cmp        x2, x10
0x0000000000fd5098: b.ne       #0xfd50bc
0x0000000000fd509c: ldr        x10, [x21]
0x0000000000fd50a0: cmp        w8, #0
0x0000000000fd50a4: csel       x0, x10, x21, lt
0x0000000000fd50a8: ldr        x8, [x19]
0x0000000000fd50ac: cmp        w9, #0
0x0000000000fd50b0: csel       x1, x8, x19, lt
0x0000000000fd50b4: bl         #0x4b98ed8
0x0000000000fd50b8: cbz        w0, #0xfd516c
0x0000000000fd50bc: adrp       x8, #0x6199000
0x0000000000fd50c0: add        x8, x8, #0x510
0x0000000000fd50c4: ldrb       w8, [x8]
0x0000000000fd50c8: cmp        w8, #1
0x0000000000fd50cc: b.ne       #0xfd5128
0x0000000000fd50d0: adrp       x8, #0x65ee000
0x0000000000fd50d4: add        x8, x8, #0xb00
0x0000000000fd50d8: ldrb       w8, [x8]
0x0000000000fd50dc: tbnz       w8, #0, #0xfd50f0
0x0000000000fd50e0: bl         #0x646b70
0x0000000000fd50e4: tbnz       w0, #0, #0xfd50f0
0x0000000000fd50e8: bl         #0x646df0
0x0000000000fd50ec: cbz        w0, #0xfd5128
0x0000000000fd50f0: adrp       x1, #0x62c4000
0x0000000000fd50f4: add        x1, x1, #0xcf8
0x0000000000fd50f8: mov        x0, x20
0x0000000000fd50fc: mov        w2, #1
0x0000000000fd5100: bl         #0x4b4f320
0x0000000000fd5104: mov        x0, x20
0x0000000000fd5108: bl         #0x418c6d4
0x0000000000fd510c: cbz        x0, #0xfd5128
0x0000000000fd5110: adrp       x2, #0x62c4000
0x0000000000fd5114: add        x2, x2, #0xcf8
0x0000000000fd5118: mov        x1, x20
0x0000000000fd511c: mov        x3, x21
0x0000000000fd5120: mov        x4, x19
0x0000000000fd5124: bl         #0x24d5b1c
0x0000000000fd5128: ldrsb      w8, [x22, #0x1f]
0x0000000000fd512c: tbz        w8, #0x1f, #0xfd5138
0x0000000000fd5130: ldr        x0, [x21]
0x0000000000fd5134: bl         #0x47e93a8
0x0000000000fd5138: ldr        q0, [x19]
0x0000000000fd513c: ldr        x8, [x19, #0x10]
0x0000000000fd5140: str        x8, [x21, #0x10]
0x0000000000fd5144: str        q0, [x21]
0x0000000000fd5148: strb       wzr, [x19, #0x17]
0x0000000000fd514c: strb       wzr, [x19]
0x0000000000fd5150: adrp       x1, #0x62c4000
0x0000000000fd5154: add        x1, x1, #0xcf8
0x0000000000fd5158: mov        x0, x20
0x0000000000fd515c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd5160: ldp        x20, x19, [sp, #0x10]
0x0000000000fd5164: ldp        x22, x21, [sp], #0x30
0x0000000000fd5168: b          #0x4197e7c
0x0000000000fd516c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd5170: ldp        x20, x19, [sp, #0x10]
0x0000000000fd5174: ldp        x22, x21, [sp], #0x30
0x0000000000fd5178: ret        
