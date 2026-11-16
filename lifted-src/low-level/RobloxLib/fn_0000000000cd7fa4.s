; instruction-faithful ARM64 fallback for RobloxLib::function_cd7fa4
0x0000000000cd7fa4: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd7fa8: stp        x20, x19, [sp, #0x10]
0x0000000000cd7fac: stp        x29, x30, [sp, #0x20]
0x0000000000cd7fb0: add        x29, sp, #0x20
0x0000000000cd7fb4: mov        x19, x0
0x0000000000cd7fb8: ldr        w8, [x0]
0x0000000000cd7fbc: cbz        w8, #0xcd7ffc
0x0000000000cd7fc0: mov        x20, #0
0x0000000000cd7fc4: mov        x21, #0
0x0000000000cd7fc8: ldr        x8, [x19, #0x10]
0x0000000000cd7fcc: add        x22, x8, x20
0x0000000000cd7fd0: add        x0, x22, #0x18
0x0000000000cd7fd4: bl         #0x1df28
0x0000000000cd7fd8: ldrsb      w8, [x22, #0x17]
0x0000000000cd7fdc: tbz        w8, #0x1f, #0xcd7fe8
0x0000000000cd7fe0: ldr        x0, [x22]
0x0000000000cd7fe4: bl         #0x47e93a8
0x0000000000cd7fe8: add        x21, x21, #1
0x0000000000cd7fec: ldr        w8, [x19]
0x0000000000cd7ff0: add        x20, x20, #0x28
0x0000000000cd7ff4: cmp        x21, x8
0x0000000000cd7ff8: b.lo       #0xcd7fc8
0x0000000000cd7ffc: ldr        x1, [x19, #0x10]
0x0000000000cd8000: ldr        w8, [x19, #4]
0x0000000000cd8004: add        x8, x8, x8, lsl #2
0x0000000000cd8008: lsl        x2, x8, #3
0x0000000000cd800c: mov        x0, x19
0x0000000000cd8010: mov        w3, #8
0x0000000000cd8014: bl         #0x58f60
0x0000000000cd8018: ldr        x1, [x19, #8]
0x0000000000cd801c: ldr        w2, [x19, #4]
0x0000000000cd8020: mov        x0, x19
0x0000000000cd8024: ldp        x29, x30, [sp, #0x20]
0x0000000000cd8028: ldp        x20, x19, [sp, #0x10]
0x0000000000cd802c: ldp        x22, x21, [sp], #0x30
0x0000000000cd8030: b          #0x58e74
0x0000000000cd8034: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd8038: stp        x20, x19, [sp, #0x10]
0x0000000000cd803c: stp        x29, x30, [sp, #0x20]
0x0000000000cd8040: add        x29, sp, #0x20
0x0000000000cd8044: mov        x20, x2
0x0000000000cd8048: mov        x19, x1
0x0000000000cd804c: ldp        x21, x22, [x0]
0x0000000000cd8050: cmp        x21, x22
0x0000000000cd8054: b.eq       #0xcd8078
0x0000000000cd8058: mov        x0, x21
0x0000000000cd805c: mov        x1, x19
0x0000000000cd8060: bl         #0x4b997f0
0x0000000000cd8064: cbz        w0, #0xcd8078
0x0000000000cd8068: add        x21, x21, #0x41
0x0000000000cd806c: cmp        x21, x22
0x0000000000cd8070: b.ne       #0xcd8058
0x0000000000cd8074: mov        x21, x22
0x0000000000cd8078: cmp        x21, x22
0x0000000000cd807c: b.eq       #0xcd8098
0x0000000000cd8080: ldrb       w8, [x21, #0x40]
0x0000000000cd8084: mov        w9, #0xff
0x0000000000cd8088: strb       w9, [x21, #0x40]
0x0000000000cd808c: mov        w9, w20
0x0000000000cd8090: lsl        x0, x9, x8
0x0000000000cd8094: b          #0xcd80d4
0x0000000000cd8098: adrp       x8, #0x6197000
0x0000000000cd809c: add        x8, x8, #0xc70
0x0000000000cd80a0: ldr        x0, [x8]
0x0000000000cd80a4: and        w9, w0, #0xff
0x0000000000cd80a8: lsr        x10, x0, #8
0x0000000000cd80ac: cmp        w9, #6
0x0000000000cd80b0: and        w9, w10, #0xff
0x0000000000cd80b4: ccmp       w9, #3, #0, hs
0x0000000000cd80b8: b.lo       #0xcd80d0
0x0000000000cd80bc: ldr        x1, [x8, #8]
0x0000000000cd80c0: adrp       x2, #0x52c4000
0x0000000000cd80c4: add        x2, x2, #0x1e4
0x0000000000cd80c8: mov        x3, x19
0x0000000000cd80cc: bl         #0x47ef268
0x0000000000cd80d0: mov        x0, #0
0x0000000000cd80d4: ldp        x29, x30, [sp, #0x20]
0x0000000000cd80d8: ldp        x20, x19, [sp, #0x10]
0x0000000000cd80dc: ldp        x22, x21, [sp], #0x30
0x0000000000cd80e0: ret        
0x0000000000cd80e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd80e8: stp        x20, x19, [sp, #0x10]
0x0000000000cd80ec: stp        x29, x30, [sp, #0x20]
0x0000000000cd80f0: add        x29, sp, #0x20
0x0000000000cd80f4: mov        x19, x0
0x0000000000cd80f8: ldr        w8, [x0]
0x0000000000cd80fc: cbz        w8, #0xcd8128
0x0000000000cd8100: mov        x20, #0
0x0000000000cd8104: mov        w21, #8
0x0000000000cd8108: ldr        x8, [x19, #0x10]
0x0000000000cd810c: add        x0, x8, x21
0x0000000000cd8110: bl         #0x1df28
0x0000000000cd8114: add        x20, x20, #1
0x0000000000cd8118: ldr        w8, [x19]
0x0000000000cd811c: add        x21, x21, #0x18
0x0000000000cd8120: cmp        x20, x8
0x0000000000cd8124: b.lo       #0xcd8108
0x0000000000cd8128: ldr        x1, [x19, #0x10]
0x0000000000cd812c: ldr        w8, [x19, #4]
0x0000000000cd8130: add        x8, x8, x8, lsl #1
0x0000000000cd8134: lsl        x2, x8, #3
0x0000000000cd8138: mov        x0, x19
0x0000000000cd813c: mov        w3, #8
0x0000000000cd8140: bl         #0x58f60
0x0000000000cd8144: ldr        x1, [x19, #8]
0x0000000000cd8148: ldr        w2, [x19, #4]
0x0000000000cd814c: mov        x0, x19
0x0000000000cd8150: ldp        x29, x30, [sp, #0x20]
0x0000000000cd8154: ldp        x20, x19, [sp, #0x10]
0x0000000000cd8158: ldp        x22, x21, [sp], #0x30
0x0000000000cd815c: b          #0x58e74
