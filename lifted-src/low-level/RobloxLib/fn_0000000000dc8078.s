; instruction-faithful ARM64 fallback for RobloxLib::function_dc8078
0x0000000000dc8078: sub        sp, sp, #0x50
0x0000000000dc807c: stp        x24, x23, [sp, #0x10]
0x0000000000dc8080: stp        x22, x21, [sp, #0x20]
0x0000000000dc8084: stp        x20, x19, [sp, #0x30]
0x0000000000dc8088: stp        x29, x30, [sp, #0x40]
0x0000000000dc808c: add        x29, sp, #0x40
0x0000000000dc8090: mov        x19, x0
0x0000000000dc8094: ldr        x0, [x1, #8]
0x0000000000dc8098: cbz        x0, #0xdc8154
0x0000000000dc809c: mov        x21, x1
0x0000000000dc80a0: bl         #0x4b98098
0x0000000000dc80a4: str        x0, [sp, #8]
0x0000000000dc80a8: cbz        x0, #0xdc8154
0x0000000000dc80ac: mov        x20, x0
0x0000000000dc80b0: ldr        x22, [x21]
0x0000000000dc80b4: str        x22, [sp]
0x0000000000dc80b8: cbz        x22, #0xdc8114
0x0000000000dc80bc: ldr        x21, [x22, #0x170]
0x0000000000dc80c0: cbz        x21, #0xdc8114
0x0000000000dc80c4: adrp       x8, #0x6109000
0x0000000000dc80c8: ldrb       w8, [x8, #0xf10]
0x0000000000dc80cc: cmp        w8, #1
0x0000000000dc80d0: b.ne       #0xdc80ec
0x0000000000dc80d4: ldr        x8, [x21]
0x0000000000dc80d8: ldr        x8, [x8, #0x130]
0x0000000000dc80dc: mov        x0, x21
0x0000000000dc80e0: blr        x8
0x0000000000dc80e4: fmov       s0, wzr
0x0000000000dc80e8: tbnz       w0, #0, #0xdc810c
0x0000000000dc80ec: ldr        x23, [x19]
0x0000000000dc80f0: ldr        x8, [x21]
0x0000000000dc80f4: ldr        x8, [x8, #0x128]
0x0000000000dc80f8: mov        x0, x21
0x0000000000dc80fc: blr        x8
0x0000000000dc8100: ldr        s1, [x23]
0x0000000000dc8104: fcmp       s0, s1
0x0000000000dc8108: fcsel      s0, s0, s1, mi
0x0000000000dc810c: ldr        x8, [x19]
0x0000000000dc8110: str        s0, [x8]
0x0000000000dc8114: add        x8, x20, #8
0x0000000000dc8118: ldaxr      x9, [x8]
0x0000000000dc811c: sub        x10, x9, #1
0x0000000000dc8120: stlxr      w11, x10, [x8]
0x0000000000dc8124: cbnz       w11, #0xdc8118
0x0000000000dc8128: cbz        x9, #0xdc8138
0x0000000000dc812c: cbz        x22, #0xdc8154
0x0000000000dc8130: mov        w0, #0
0x0000000000dc8134: b          #0xdc8190
0x0000000000dc8138: ldr        x8, [x20]
0x0000000000dc813c: ldr        x8, [x8, #0x10]
0x0000000000dc8140: mov        x0, x20
0x0000000000dc8144: blr        x8
0x0000000000dc8148: mov        x0, x20
0x0000000000dc814c: bl         #0x4b9808c
0x0000000000dc8150: cbnz       x22, #0xdc8130
0x0000000000dc8154: adrp       x8, #0x6109000
0x0000000000dc8158: ldr        x0, [x8, #0xed8]
0x0000000000dc815c: and        w8, w0, #0xff
0x0000000000dc8160: lsr        x9, x0, #8
0x0000000000dc8164: cmp        w8, #6
0x0000000000dc8168: and        w8, w9, #0xff
0x0000000000dc816c: ccmp       w8, #3, #0, hs
0x0000000000dc8170: b.lo       #0xdc818c
0x0000000000dc8174: adrp       x8, #0x6109000
0x0000000000dc8178: ldr        x1, [x8, #0xee0]
0x0000000000dc817c: ldr        x3, [x19, #8]
0x0000000000dc8180: adrp       x2, #0x52c9000
0x0000000000dc8184: add        x2, x2, #0x399
0x0000000000dc8188: bl         #0x47ee848
0x0000000000dc818c: mov        w0, #1
0x0000000000dc8190: ldp        x29, x30, [sp, #0x40]
0x0000000000dc8194: ldp        x20, x19, [sp, #0x30]
0x0000000000dc8198: ldp        x22, x21, [sp, #0x20]
0x0000000000dc819c: ldp        x24, x23, [sp, #0x10]
0x0000000000dc81a0: add        sp, sp, #0x50
0x0000000000dc81a4: ret        
0x0000000000dc81a8: b          #0xdc81ac
0x0000000000dc81ac: mov        x19, x0
0x0000000000dc81b0: mov        x0, sp
0x0000000000dc81b4: bl         #0x1df28
0x0000000000dc81b8: mov        x0, x19
0x0000000000dc81bc: bl         #0x4b97984
