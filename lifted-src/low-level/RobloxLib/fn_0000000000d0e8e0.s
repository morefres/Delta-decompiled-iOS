; instruction-faithful ARM64 fallback for RobloxLib::function_d0e8e0
0x0000000000d0e8e0: sub        sp, sp, #0x70
0x0000000000d0e8e4: stp        x26, x25, [sp, #0x20]
0x0000000000d0e8e8: stp        x24, x23, [sp, #0x30]
0x0000000000d0e8ec: stp        x22, x21, [sp, #0x40]
0x0000000000d0e8f0: stp        x20, x19, [sp, #0x50]
0x0000000000d0e8f4: stp        x29, x30, [sp, #0x60]
0x0000000000d0e8f8: add        x29, sp, #0x60
0x0000000000d0e8fc: mov        x20, x3
0x0000000000d0e900: mov        x21, x2
0x0000000000d0e904: mov        x19, x0
0x0000000000d0e908: sxtw       x23, w1
0x0000000000d0e90c: ldr        x8, [x0, #0x40]
0x0000000000d0e910: lsl        x9, x23, #3
0x0000000000d0e914: ldrsw      x22, [x8, x9]
0x0000000000d0e918: cmp        x3, x22
0x0000000000d0e91c: b.eq       #0xd0e974
0x0000000000d0e920: adrp       x8, #0x618d000
0x0000000000d0e924: add        x8, x8, #0x50
0x0000000000d0e928: ldr        x0, [x8]
0x0000000000d0e92c: and        w9, w0, #0xff
0x0000000000d0e930: lsr        x10, x0, #8
0x0000000000d0e934: cmp        w9, #6
0x0000000000d0e938: and        w9, w10, #0xff
0x0000000000d0e93c: ccmp       w9, #3, #0, hs
0x0000000000d0e940: b.lo       #0xd0e974
0x0000000000d0e944: ldr        x1, [x8, #8]
0x0000000000d0e948: mov        w8, w22
0x0000000000d0e94c: stp        x8, xzr, [sp]
0x0000000000d0e950: stp        x20, xzr, [sp, #0x10]
0x0000000000d0e954: adrp       x3, #0x52c4000
0x0000000000d0e958: add        x3, x3, #0xeb7
0x0000000000d0e95c: mov        x6, sp
0x0000000000d0e960: mov        w2, #3
0x0000000000d0e964: mov        w4, #0x4c
0x0000000000d0e968: mov        w5, #0x41
0x0000000000d0e96c: mov        w7, #1
0x0000000000d0e970: bl         #0x47eec38
0x0000000000d0e974: ldr        x24, [x19, #0x60]
0x0000000000d0e978: mov        w8, #0x18
0x0000000000d0e97c: smull      x25, w23, w8
0x0000000000d0e980: ldr        x0, [x24, x25]
0x0000000000d0e984: ldr        x8, [x0]
0x0000000000d0e988: ldr        x8, [x8, #0x20]
0x0000000000d0e98c: blr        x8
0x0000000000d0e990: mov        x2, x0
0x0000000000d0e994: mov        x0, x21
0x0000000000d0e998: mov        x1, x20
0x0000000000d0e99c: mov        x3, x22
0x0000000000d0e9a0: bl         #0xd0e38c
0x0000000000d0e9a4: ldr        x0, [x24, x25]
0x0000000000d0e9a8: ldr        x8, [x0]
0x0000000000d0e9ac: ldr        x8, [x8, #0x28]
0x0000000000d0e9b0: mov        w1, #-1
0x0000000000d0e9b4: blr        x8
0x0000000000d0e9b8: adrp       x8, #0x618e000
0x0000000000d0e9bc: add        x8, x8, #0x3e8
0x0000000000d0e9c0: ldrb       w8, [x8]
0x0000000000d0e9c4: cmp        w8, #1
0x0000000000d0e9c8: b.ne       #0xd0e9e8
0x0000000000d0e9cc: ldp        x8, x9, [x19, #0x40]
0x0000000000d0e9d0: sub        x9, x9, x8
0x0000000000d0e9d4: cmp        x23, x9, asr #3
0x0000000000d0e9d8: b.hs       #0xd0ea04
0x0000000000d0e9dc: add        x8, x8, x23, lsl #3
0x0000000000d0e9e0: mov        w9, #1
0x0000000000d0e9e4: strb       w9, [x8, #4]
0x0000000000d0e9e8: ldp        x29, x30, [sp, #0x60]
0x0000000000d0e9ec: ldp        x20, x19, [sp, #0x50]
0x0000000000d0e9f0: ldp        x22, x21, [sp, #0x40]
0x0000000000d0e9f4: ldp        x24, x23, [sp, #0x30]
0x0000000000d0e9f8: ldp        x26, x25, [sp, #0x20]
0x0000000000d0e9fc: add        sp, sp, #0x70
0x0000000000d0ea00: ret        
0x0000000000d0ea04: bl         #0x38e64c
