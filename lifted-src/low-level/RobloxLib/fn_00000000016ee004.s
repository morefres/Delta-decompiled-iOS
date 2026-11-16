; instruction-faithful ARM64 fallback for RobloxLib::function_16ee004
0x00000000016ee004: stp        x20, x19, [sp, #-0x20]!
0x00000000016ee008: stp        x29, x30, [sp, #0x10]
0x00000000016ee00c: add        x29, sp, #0x10
0x00000000016ee010: mov        x19, x2
0x00000000016ee014: mov        x20, x0
0x00000000016ee018: add        x1, x1, #1
0x00000000016ee01c: ldr        x8, [x0, #0x10]
0x00000000016ee020: cmp        x8, x1
0x00000000016ee024: b.hs       #0x16ee030
0x00000000016ee028: mov        x0, x20
0x00000000016ee02c: bl         #0x8d7ffc
0x00000000016ee030: ldr        x8, [x20, #0x30]
0x00000000016ee034: cmp        x8, x19
0x00000000016ee038: b.hs       #0x16ee050
0x00000000016ee03c: add        x0, x20, #0x20
0x00000000016ee040: mov        x1, x19
0x00000000016ee044: ldp        x29, x30, [sp, #0x10]
0x00000000016ee048: ldp        x20, x19, [sp], #0x20
0x00000000016ee04c: b          #0x8d7ffc
0x00000000016ee050: ldp        x29, x30, [sp, #0x10]
0x00000000016ee054: ldp        x20, x19, [sp], #0x20
0x00000000016ee058: ret        
0x00000000016ee05c: stp        x20, x19, [sp, #-0x20]!
0x00000000016ee060: stp        x29, x30, [sp, #0x10]
0x00000000016ee064: add        x29, sp, #0x10
0x00000000016ee068: mov        x19, x0
0x00000000016ee06c: ldr        x8, [x0, #8]
0x00000000016ee070: cmp        x8, #1
0x00000000016ee074: b.hi       #0x16ee104
0x00000000016ee078: ldr        x9, [x19, #0x10]
0x00000000016ee07c: cmp        x9, x8
0x00000000016ee080: b.ne       #0x16ee0b0
0x00000000016ee084: lsl        x9, x8, #1
0x00000000016ee088: cmp        x8, #0
0x00000000016ee08c: mov        w10, #2
0x00000000016ee090: csel       x9, x10, x9, eq
0x00000000016ee094: mov        x1, x9
0x00000000016ee098: lsl        x9, x9, #1
0x00000000016ee09c: cmp        x1, x8
0x00000000016ee0a0: b.ls       #0x16ee094
0x00000000016ee0a4: mov        x0, x19
0x00000000016ee0a8: bl         #0x8d7ffc
0x00000000016ee0ac: ldp        x8, x9, [x19, #8]
0x00000000016ee0b0: ldr        x10, [x19]
0x00000000016ee0b4: str        wzr, [x10, x8, lsl #2]
0x00000000016ee0b8: add        x8, x8, #1
0x00000000016ee0bc: str        x8, [x19, #8]
0x00000000016ee0c0: cmp        x9, x8
0x00000000016ee0c4: b.ne       #0x16ee14c
0x00000000016ee0c8: add        x8, x9, #1
0x00000000016ee0cc: lsl        x11, x9, #1
0x00000000016ee0d0: cmp        x9, #0
0x00000000016ee0d4: mov        w12, #2
0x00000000016ee0d8: csel       x11, x12, x11, eq
0x00000000016ee0dc: mov        x1, x11
0x00000000016ee0e0: lsl        x11, x11, #1
0x00000000016ee0e4: cmp        x1, x8
0x00000000016ee0e8: b.lo       #0x16ee0dc
0x00000000016ee0ec: cmp        x9, x1
0x00000000016ee0f0: b.hs       #0x16ee150
0x00000000016ee0f4: mov        x0, x19
0x00000000016ee0f8: bl         #0x8d7ffc
0x00000000016ee0fc: ldp        x10, x9, [x19]
0x00000000016ee100: b          #0x16ee150
0x00000000016ee104: ldr        w20, [x19, #0x28]
0x00000000016ee108: ldr        x9, [x19, #0x10]
0x00000000016ee10c: cmp        x9, x8
0x00000000016ee110: b.ne       #0x16ee13c
0x00000000016ee114: add        x9, x8, #1
0x00000000016ee118: mov        x1, x8
0x00000000016ee11c: lsl        x1, x1, #1
0x00000000016ee120: cmp        x1, x9
0x00000000016ee124: b.lo       #0x16ee11c
0x00000000016ee128: cmp        x8, x1
0x00000000016ee12c: b.hs       #0x16ee13c
0x00000000016ee130: mov        x0, x19
0x00000000016ee134: bl         #0x8d7ffc
0x00000000016ee138: ldr        x8, [x19, #8]
0x00000000016ee13c: ldr        x9, [x19]
0x00000000016ee140: str        w20, [x9, x8, lsl #2]
0x00000000016ee144: mov        x9, x8
0x00000000016ee148: b          #0x16ee154
0x00000000016ee14c: mov        x9, x8
0x00000000016ee150: str        wzr, [x10, x9, lsl #2]
0x00000000016ee154: add        x8, x9, #1
0x00000000016ee158: str        x8, [x19, #8]
0x00000000016ee15c: ldp        x29, x30, [sp, #0x10]
0x00000000016ee160: ldp        x20, x19, [sp], #0x20
0x00000000016ee164: ret        
0x00000000016ee168: stp        x20, x19, [sp, #-0x20]!
0x00000000016ee16c: stp        x29, x30, [sp, #0x10]
0x00000000016ee170: add        x29, sp, #0x10
0x00000000016ee174: mov        x20, x1
0x00000000016ee178: mov        x19, x0
0x00000000016ee17c: ldp        x8, x9, [x0, #0x28]
0x00000000016ee180: cmp        x9, x8
0x00000000016ee184: b.ne       #0x16ee1c4
0x00000000016ee188: mov        x8, x9
0x00000000016ee18c: add        x10, x9, #1
0x00000000016ee190: lsl        x11, x9, #1
0x00000000016ee194: cmp        x9, #0
0x00000000016ee198: mov        w12, #2
0x00000000016ee19c: csel       x11, x12, x11, eq
0x00000000016ee1a0: mov        x1, x11
0x00000000016ee1a4: lsl        x11, x11, #1
0x00000000016ee1a8: cmp        x1, x10
0x00000000016ee1ac: b.lo       #0x16ee1a0
0x00000000016ee1b0: cmp        x9, x1
0x00000000016ee1b4: b.hs       #0x16ee1c4
0x00000000016ee1b8: add        x0, x19, #0x20
0x00000000016ee1bc: bl         #0x8d7ffc
0x00000000016ee1c0: ldr        x8, [x19, #0x28]
0x00000000016ee1c4: ldr        x9, [x19, #0x20]
0x00000000016ee1c8: ldr        w10, [x20]
0x00000000016ee1cc: str        w10, [x9, x8, lsl #2]
0x00000000016ee1d0: add        x8, x8, #1
0x00000000016ee1d4: str        x8, [x19, #0x28]
0x00000000016ee1d8: ldp        x8, x9, [x19]
0x00000000016ee1dc: add        x8, x8, x9, lsl #2
0x00000000016ee1e0: ldur       w9, [x8, #-4]
0x00000000016ee1e4: add        w9, w9, #1
0x00000000016ee1e8: stur       w9, [x8, #-4]
0x00000000016ee1ec: ldp        x29, x30, [sp, #0x10]
0x00000000016ee1f0: ldp        x20, x19, [sp], #0x20
0x00000000016ee1f4: ret        
0x00000000016ee1f8: stp        x20, x19, [sp, #-0x20]!
0x00000000016ee1fc: stp        x29, x30, [sp, #0x10]
0x00000000016ee200: add        x29, sp, #0x10
0x00000000016ee204: mov        x20, x1
0x00000000016ee208: ldr        x19, [x0]
0x00000000016ee20c: ldp        x8, x9, [x19, #8]
0x00000000016ee210: cmp        x9, x8
0x00000000016ee214: b.ne       #0x16ee254
0x00000000016ee218: mov        x8, x9
0x00000000016ee21c: add        x10, x9, #1
0x00000000016ee220: lsl        x11, x9, #1
0x00000000016ee224: cmp        x9, #0
0x00000000016ee228: mov        w12, #2
0x00000000016ee22c: csel       x11, x12, x11, eq
0x00000000016ee230: mov        x1, x11
0x00000000016ee234: lsl        x11, x11, #1
0x00000000016ee238: cmp        x1, x10
0x00000000016ee23c: b.lo       #0x16ee230
0x00000000016ee240: cmp        x9, x1
0x00000000016ee244: b.hs       #0x16ee254
0x00000000016ee248: mov        x0, x19
0x00000000016ee24c: bl         #0x16ef75c
0x00000000016ee250: ldr        x8, [x19, #8]
0x00000000016ee254: ldr        x9, [x19]
0x00000000016ee258: mov        w10, #0x24
0x00000000016ee25c: madd       x8, x8, x10, x9
0x00000000016ee260: ldp        q0, q1, [x20]
0x00000000016ee264: ldr        w9, [x20, #0x20]
0x00000000016ee268: str        w9, [x8, #0x20]
0x00000000016ee26c: stp        q0, q1, [x8]
0x00000000016ee270: ldr        x8, [x19, #8]
0x00000000016ee274: add        x8, x8, #1
0x00000000016ee278: str        x8, [x19, #8]
0x00000000016ee27c: ldp        x29, x30, [sp, #0x10]
0x00000000016ee280: ldp        x20, x19, [sp], #0x20
0x00000000016ee284: ret        
