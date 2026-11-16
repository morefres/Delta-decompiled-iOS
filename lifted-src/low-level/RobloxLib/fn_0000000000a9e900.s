; instruction-faithful ARM64 fallback for RobloxLib::function_a9e900
0x0000000000a9e900: sub        sp, sp, #0x70
0x0000000000a9e904: stp        d11, d10, [sp, #0x20]
0x0000000000a9e908: stp        d9, d8, [sp, #0x30]
0x0000000000a9e90c: stp        x22, x21, [sp, #0x40]
0x0000000000a9e910: stp        x20, x19, [sp, #0x50]
0x0000000000a9e914: stp        x29, x30, [sp, #0x60]
0x0000000000a9e918: add        x29, sp, #0x60
0x0000000000a9e91c: mov        x19, x2
0x0000000000a9e920: ldrb       w8, [x0, #0x30]
0x0000000000a9e924: tbz        w8, #0, #0xa9e9b0
0x0000000000a9e928: mov        x22, x1
0x0000000000a9e92c: mov        x21, x0
0x0000000000a9e930: mov        w0, #0x80
0x0000000000a9e934: bl         #0x47e9370
0x0000000000a9e938: mov        x20, x0
0x0000000000a9e93c: ldr        d8, [x21, #0x118]
0x0000000000a9e940: ldr        s9, [x21, #0x120]
0x0000000000a9e944: ldur       q0, [x21, #0x14]
0x0000000000a9e948: str        q0, [sp]
0x0000000000a9e94c: ldur       d10, [x21, #0xc]
0x0000000000a9e950: mov        x1, x22
0x0000000000a9e954: bl         #0x8cd594
0x0000000000a9e958: adrp       x8, #0x5c76000
0x0000000000a9e95c: add        x8, x8, #0xf38
0x0000000000a9e960: add        x9, x21, #0x10c
0x0000000000a9e964: add        x8, x8, #0x10
0x0000000000a9e968: str        x8, [x20]
0x0000000000a9e96c: str        w19, [x20, #0x40]
0x0000000000a9e970: ldr        x8, [x21, #0x100]
0x0000000000a9e974: stur       x8, [x20, #0x5c]
0x0000000000a9e978: ldr        w8, [x21, #0x108]
0x0000000000a9e97c: str        w8, [x20, #0x64]
0x0000000000a9e980: ldr        w8, [x21, #0x114]
0x0000000000a9e984: str        w8, [x20, #0x7c]
0x0000000000a9e988: ldr        x8, [x9]
0x0000000000a9e98c: stur       x8, [x20, #0x74]
0x0000000000a9e990: str        d8, [x20, #0x68]
0x0000000000a9e994: str        s9, [x20, #0x70]
0x0000000000a9e998: rev64      v0.2s, v10.2s
0x0000000000a9e99c: stur       d0, [x20, #0x54]
0x0000000000a9e9a0: ldr        q0, [sp]
0x0000000000a9e9a4: rev64      v0.4s, v0.4s
0x0000000000a9e9a8: stur       q0, [x20, #0x44]
0x0000000000a9e9ac: b          #0xa9ea04
0x0000000000a9e9b0: adrp       x8, #0x6104000
0x0000000000a9e9b4: add        x8, x8, #0x410
0x0000000000a9e9b8: ldr        x0, [x8]
0x0000000000a9e9bc: and        w9, w0, #0xff
0x0000000000a9e9c0: lsr        x10, x0, #8
0x0000000000a9e9c4: cmp        w9, #6
0x0000000000a9e9c8: and        w9, w10, #0xff
0x0000000000a9e9cc: ccmp       w9, #6, #0, hs
0x0000000000a9e9d0: b.lo       #0xa9ea00
0x0000000000a9e9d4: ldr        x1, [x8, #8]
0x0000000000a9e9d8: mov        w8, w19
0x0000000000a9e9dc: stp        x8, xzr, [sp, #0x10]
0x0000000000a9e9e0: adrp       x3, #0x52a2000
0x0000000000a9e9e4: add        x3, x3, #0x6ce
0x0000000000a9e9e8: add        x6, sp, #0x10
0x0000000000a9e9ec: mov        w2, #6
0x0000000000a9e9f0: mov        w4, #0x60
0x0000000000a9e9f4: mov        w5, #2
0x0000000000a9e9f8: mov        w7, #1
0x0000000000a9e9fc: bl         #0x47eec38
0x0000000000a9ea00: mov        x20, #0
0x0000000000a9ea04: mov        x0, x20
0x0000000000a9ea08: ldp        x29, x30, [sp, #0x60]
0x0000000000a9ea0c: ldp        x20, x19, [sp, #0x50]
0x0000000000a9ea10: ldp        x22, x21, [sp, #0x40]
0x0000000000a9ea14: ldp        d9, d8, [sp, #0x30]
0x0000000000a9ea18: ldp        d11, d10, [sp, #0x20]
0x0000000000a9ea1c: add        sp, sp, #0x70
0x0000000000a9ea20: ret        
0x0000000000a9ea24: mov        x19, x0
0x0000000000a9ea28: mov        x0, x20
0x0000000000a9ea2c: bl         #0x47e93a8
0x0000000000a9ea30: mov        x0, x19
0x0000000000a9ea34: bl         #0x4b97984
