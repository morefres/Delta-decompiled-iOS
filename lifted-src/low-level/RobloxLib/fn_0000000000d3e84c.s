; instruction-faithful ARM64 fallback for RobloxLib::function_d3e84c
0x0000000000d3e84c: sub        sp, sp, #0x50
0x0000000000d3e850: stp        x22, x21, [sp, #0x20]
0x0000000000d3e854: stp        x20, x19, [sp, #0x30]
0x0000000000d3e858: stp        x29, x30, [sp, #0x40]
0x0000000000d3e85c: add        x29, sp, #0x40
0x0000000000d3e860: ldr        x9, [x0, #8]
0x0000000000d3e864: cmp        x9, #0xf
0x0000000000d3e868: b.ls       #0xd3e8d4
0x0000000000d3e86c: mov        x10, #0
0x0000000000d3e870: ldr        x9, [x0]
0x0000000000d3e874: ldr        q0, [x9]
0x0000000000d3e878: str        q0, [sp, #0x10]
0x0000000000d3e87c: adrp       x11, #0x4c14000
0x0000000000d3e880: add        x11, x11, #0x7e5
0x0000000000d3e884: add        x12, sp, #0x10
0x0000000000d3e888: ldrb       w13, [x12, x10]
0x0000000000d3e88c: ldrsb      w14, [x11, x10]
0x0000000000d3e890: cmp        w13, w14
0x0000000000d3e894: b.ne       #0xd3e8b4
0x0000000000d3e898: add        x10, x10, #1
0x0000000000d3e89c: cmp        x10, #4
0x0000000000d3e8a0: b.ne       #0xd3e888
0x0000000000d3e8a4: ldr        q0, [x9]
0x0000000000d3e8a8: str        q0, [x8]
0x0000000000d3e8ac: mov        w9, #1
0x0000000000d3e8b0: b          #0xd3e8bc
0x0000000000d3e8b4: mov        w9, #0
0x0000000000d3e8b8: strb       wzr, [x8]
0x0000000000d3e8bc: strb       w9, [x8, #0x10]
0x0000000000d3e8c0: ldp        x29, x30, [sp, #0x40]
0x0000000000d3e8c4: ldp        x20, x19, [sp, #0x30]
0x0000000000d3e8c8: ldp        x22, x21, [sp, #0x20]
0x0000000000d3e8cc: add        sp, sp, #0x50
0x0000000000d3e8d0: ret        
0x0000000000d3e8d4: str        x8, [sp, #8]
0x0000000000d3e8d8: mov        w0, #0x10
0x0000000000d3e8dc: bl         #0x4b984d0
0x0000000000d3e8e0: mov        x20, x0
0x0000000000d3e8e4: adrp       x1, #0x52c5000
0x0000000000d3e8e8: add        x1, x1, #0xb7b
0x0000000000d3e8ec: bl         #0x4b97bc4
0x0000000000d3e8f0: adrp       x8, #0x5c7e000
0x0000000000d3e8f4: add        x8, x8, #0xed8
0x0000000000d3e8f8: str        x8, [x20]
0x0000000000d3e8fc: adrp       x1, #0x5c7e000
0x0000000000d3e900: add        x1, x1, #0xeb0
0x0000000000d3e904: adrp       x2, #0xd3f000
0x0000000000d3e908: add        x2, x2, #0x670
0x0000000000d3e90c: mov        x0, x20
0x0000000000d3e910: bl         #0x4b98554
0x0000000000d3e914: brk        #1
0x0000000000d3e918: mov        x21, x1
0x0000000000d3e91c: mov        x19, x0
0x0000000000d3e920: b          #0xd3e934
0x0000000000d3e924: mov        x21, x1
0x0000000000d3e928: mov        x19, x0
0x0000000000d3e92c: mov        x0, x20
0x0000000000d3e930: bl         #0x4b98524
0x0000000000d3e934: cmp        w21, #1
0x0000000000d3e938: b.ne       #0xd3e9c0
0x0000000000d3e93c: mov        x0, x19
0x0000000000d3e940: bl         #0x4b98500
0x0000000000d3e944: adrp       x8, #0x619b000
0x0000000000d3e948: add        x8, x8, #0x580
0x0000000000d3e94c: ldr        x19, [x8]
0x0000000000d3e950: and        w9, w19, #0xff
0x0000000000d3e954: lsr        x10, x19, #8
0x0000000000d3e958: cmp        w9, #6
0x0000000000d3e95c: and        w9, w10, #0xff
0x0000000000d3e960: ccmp       w9, #6, #0, hs
0x0000000000d3e964: b.lo       #0xd3e9a4
0x0000000000d3e968: ldr        x20, [x8, #8]
0x0000000000d3e96c: ldr        x8, [x0]
0x0000000000d3e970: ldr        x8, [x8, #0x10]
0x0000000000d3e974: blr        x8
0x0000000000d3e978: stp        x0, xzr, [sp, #0x10]
0x0000000000d3e97c: adrp       x3, #0x52c5000
0x0000000000d3e980: add        x3, x3, #0xc92
0x0000000000d3e984: add        x6, sp, #0x10
0x0000000000d3e988: mov        x0, x19
0x0000000000d3e98c: mov        x1, x20
0x0000000000d3e990: mov        w2, #6
0x0000000000d3e994: mov        w4, #0x2a
0x0000000000d3e998: mov        w5, #0xc
0x0000000000d3e99c: mov        w7, #1
0x0000000000d3e9a0: bl         #0x47eec38
0x0000000000d3e9a4: ldr        x8, [sp, #8]
0x0000000000d3e9a8: strb       wzr, [x8]
0x0000000000d3e9ac: strb       wzr, [x8, #0x10]
0x0000000000d3e9b0: bl         #0x4b98518
0x0000000000d3e9b4: b          #0xd3e8c0
0x0000000000d3e9b8: mov        x19, x0
0x0000000000d3e9bc: bl         #0x4b98518
0x0000000000d3e9c0: mov        x0, x19
0x0000000000d3e9c4: bl         #0x4b97984
0x0000000000d3e9c8: bl         #0x18bd8
