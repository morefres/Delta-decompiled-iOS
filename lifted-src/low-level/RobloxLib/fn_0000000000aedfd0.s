; instruction-faithful ARM64 fallback for RobloxLib::function_aedfd0
0x0000000000aedfd0: sub        sp, sp, #0xe0
0x0000000000aedfd4: stp        x24, x23, [sp, #0xa0]
0x0000000000aedfd8: stp        x22, x21, [sp, #0xb0]
0x0000000000aedfdc: stp        x20, x19, [sp, #0xc0]
0x0000000000aedfe0: stp        x29, x30, [sp, #0xd0]
0x0000000000aedfe4: add        x29, sp, #0xd0
0x0000000000aedfe8: mov        x20, x0
0x0000000000aedfec: adrp       x8, #0x65db000
0x0000000000aedff0: ldr        w0, [x8, #0x190]
0x0000000000aedff4: bl         #0x47e85ac
0x0000000000aedff8: mov        x19, x0
0x0000000000aedffc: adrp       x8, #0x6251000
0x0000000000aee000: add        x8, x8, #0x830
0x0000000000aee004: ldarb      w8, [x8]
0x0000000000aee008: adrp       x21, #0x6251000
0x0000000000aee00c: tbz        w8, #0, #0xaee0fc
0x0000000000aee010: ldr        x1, [x21, #0x828]
0x0000000000aee014: movi       v0.16b, #0
0x0000000000aee018: stp        q0, q0, [sp, #0x10]
0x0000000000aee01c: mov        x8, #-1
0x0000000000aee020: stp        xzr, x8, [sp, #0x30]
0x0000000000aee024: stp        q0, q0, [sp, #0x40]
0x0000000000aee028: str        q0, [sp, #0x60]
0x0000000000aee02c: str        wzr, [sp, #0x70]
0x0000000000aee030: stp        xzr, xzr, [sp, #0x78]
0x0000000000aee034: add        x0, sp, #0x10
0x0000000000aee038: mov        x2, #-1
0x0000000000aee03c: mov        x3, #0
0x0000000000aee040: mov        w4, #0
0x0000000000aee044: bl         #0x477d320
0x0000000000aee048: sub        x0, x29, #0x40
0x0000000000aee04c: add        x1, x20, #0x348
0x0000000000aee050: mov        w2, #0
0x0000000000aee054: bl         #0x20f3b0
0x0000000000aee058: ldp        x8, x10, [x29, #-0x40]
0x0000000000aee05c: str        x8, [sp]
0x0000000000aee060: mov        w9, w10
0x0000000000aee064: str        w10, [sp, #8]
0x0000000000aee068: orr        x10, x8, x9
0x0000000000aee06c: cbz        x10, #0xaee0cc
0x0000000000aee070: mov        w22, #0x30
0x0000000000aee074: ldr        x8, [x8, #0x10]
0x0000000000aee078: madd       x23, x9, x22, x8
0x0000000000aee07c: mov        x21, x23
0x0000000000aee080: ldr        x8, [x21, #0x10]!
0x0000000000aee084: ldr        x9, [x23, #0x18]
0x0000000000aee088: orr        x8, x8, x9
0x0000000000aee08c: cbz        x8, #0xaee0b0
0x0000000000aee090: ldr        x1, [x23]
0x0000000000aee094: add        x0, x20, #0x348
0x0000000000aee098: bl         #0xaee1b8
0x0000000000aee09c: mov        x3, x0
0x0000000000aee0a0: ldr        x1, [x23, #0x20]
0x0000000000aee0a4: ldr        x0, [x20, #0x688]
0x0000000000aee0a8: mov        x2, x21
0x0000000000aee0ac: bl         #0xb0395c
0x0000000000aee0b0: mov        x0, sp
0x0000000000aee0b4: bl         #0x20f428
0x0000000000aee0b8: ldr        x8, [sp]
0x0000000000aee0bc: ldr        w9, [sp, #8]
0x0000000000aee0c0: cmp        x8, #0
0x0000000000aee0c4: ccmp       x9, #0, #0, eq
0x0000000000aee0c8: b.ne       #0xaee074
0x0000000000aee0cc: add        x0, x20, #0x348
0x0000000000aee0d0: bl         #0xaedf68
0x0000000000aee0d4: add        x0, sp, #0x10
0x0000000000aee0d8: bl         #0x2649c4
0x0000000000aee0dc: mov        x0, x19
0x0000000000aee0e0: bl         #0x47e85ac
0x0000000000aee0e4: ldp        x29, x30, [sp, #0xd0]
0x0000000000aee0e8: ldp        x20, x19, [sp, #0xc0]
0x0000000000aee0ec: ldp        x22, x21, [sp, #0xb0]
0x0000000000aee0f0: ldp        x24, x23, [sp, #0xa0]
0x0000000000aee0f4: add        sp, sp, #0xe0
0x0000000000aee0f8: ret        
0x0000000000aee0fc: adrp       x0, #0x6251000
0x0000000000aee100: add        x0, x0, #0x830
0x0000000000aee104: bl         #0x428c
0x0000000000aee108: cbz        w0, #0xaee010
0x0000000000aee10c: adrp       x8, #0x5230000
0x0000000000aee110: add        x8, x8, #0x715
0x0000000000aee114: add        x8, x8, #0xe7, lsl #12
0x0000000000aee118: add        x8, x8, #0x6f4
0x0000000000aee11c: str        x8, [sp, #0x10]
0x0000000000aee120: ldr        x8, [sp, #0x10]
0x0000000000aee124: adrp       x9, #0x52a4000
0x0000000000aee128: add        x9, x9, #0x92c
0x0000000000aee12c: add        x9, x9, #0xda, lsl #12
0x0000000000aee130: add        x9, x9, #0x9c9
0x0000000000aee134: str        x9, [sp, #0x10]
0x0000000000aee138: ldr        x9, [sp, #0x10]
0x0000000000aee13c: sub        x8, x8, #0xe7, lsl #12
0x0000000000aee140: sub        x0, x8, #0x6f4
0x0000000000aee144: sub        x8, x9, #0xda, lsl #12
0x0000000000aee148: sub        x1, x8, #0x9c9
0x0000000000aee14c: mov        w2, #-1
0x0000000000aee150: mov        w3, #0xff
0x0000000000aee154: bl         #0x477d018
0x0000000000aee158: str        x0, [x21, #0x828]
0x0000000000aee15c: adrp       x0, #0x6251000
0x0000000000aee160: add        x0, x0, #0x830
0x0000000000aee164: bl         #0x43e8
0x0000000000aee168: b          #0xaee010
0x0000000000aee16c: mov        x20, x0
0x0000000000aee170: adrp       x0, #0x6251000
0x0000000000aee174: add        x0, x0, #0x830
0x0000000000aee178: bl         #0x4450
0x0000000000aee17c: b          #0xaee1a4
0x0000000000aee180: bl         #0x18bd8
0x0000000000aee184: b          #0xaee198
0x0000000000aee188: b          #0xaee198
0x0000000000aee18c: mov        x20, x0
0x0000000000aee190: b          #0xaee1a4
0x0000000000aee194: b          #0xaee198
0x0000000000aee198: mov        x20, x0
0x0000000000aee19c: add        x0, sp, #0x10
0x0000000000aee1a0: bl         #0x2649c4
0x0000000000aee1a4: mov        x0, x19
0x0000000000aee1a8: bl         #0x47e85ac
0x0000000000aee1ac: mov        x0, x20
0x0000000000aee1b0: bl         #0x4b97984
0x0000000000aee1b4: bl         #0x18bd8
