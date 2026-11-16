; instruction-faithful ARM64 fallback for RobloxLib::function_14ff8d0
0x00000000014ff8d0: sub        sp, sp, #0x60
0x00000000014ff8d4: stp        x24, x23, [sp, #0x20]
0x00000000014ff8d8: stp        x22, x21, [sp, #0x30]
0x00000000014ff8dc: stp        x20, x19, [sp, #0x40]
0x00000000014ff8e0: stp        x29, x30, [sp, #0x50]
0x00000000014ff8e4: add        x29, sp, #0x50
0x00000000014ff8e8: mov        x21, x1
0x00000000014ff8ec: mov        x20, x0
0x00000000014ff8f0: adrp       x8, #0x5ba4000
0x00000000014ff8f4: ldr        x8, [x8, #0x338]
0x00000000014ff8f8: ldr        x8, [x8]
0x00000000014ff8fc: str        x8, [sp, #0x18]
0x00000000014ff900: ldp        x22, x19, [x0]
0x00000000014ff904: stp        x22, x19, [sp]
0x00000000014ff908: cbz        x19, #0x14ff920
0x00000000014ff90c: add        x8, x19, #8
0x00000000014ff910: ldxr       x9, [x8]
0x00000000014ff914: add        x9, x9, #1
0x00000000014ff918: stxr       w10, x9, [x8]
0x00000000014ff91c: cbnz       w10, #0x14ff910
0x00000000014ff920: adrp       x23, #0x6197000
0x00000000014ff924: add        x23, x23, #0xc28
0x00000000014ff928: ldrb       w8, [x23]
0x00000000014ff92c: cmp        w8, #1
0x00000000014ff930: b.ne       #0x14ff940
0x00000000014ff934: ldr        x8, [x22, #0x10]
0x00000000014ff938: add        x1, x8, #8
0x00000000014ff93c: b          #0x14ff944
0x00000000014ff940: ldr        x1, [x22, #8]
0x00000000014ff944: add        x0, sp, #0x10
0x00000000014ff948: mov        w2, #0
0x00000000014ff94c: bl         #0x697fe8
0x00000000014ff950: ldr        w8, [x22, #0x220]
0x00000000014ff954: cmp        w8, #2
0x00000000014ff958: b.ne       #0x14ff968
0x00000000014ff95c: add        x0, sp, #0x10
0x00000000014ff960: bl         #0x697f70
0x00000000014ff964: b          #0x14ff9a8
0x00000000014ff968: ldrb       w8, [x22, #0x218]
0x00000000014ff96c: cmp        w8, #1
0x00000000014ff970: b.eq       #0x14ffa10
0x00000000014ff974: mov        w8, #1
0x00000000014ff978: str        w8, [x22, #0x220]
0x00000000014ff97c: add        x0, x22, #0x18
0x00000000014ff980: mov        x1, x21
0x00000000014ff984: bl         #0x14ffa48
0x00000000014ff988: add        x0, sp, #0x10
0x00000000014ff98c: bl         #0x697f70
0x00000000014ff990: ldrb       w8, [x23]
0x00000000014ff994: ldr        x0, [x20]
0x00000000014ff998: cmp        w8, #1
0x00000000014ff99c: b.ne       #0x14ff9a4
0x00000000014ff9a0: ldr        x0, [x0, #0x10]
0x00000000014ff9a4: bl         #0x6963f4
0x00000000014ff9a8: cbz        x19, #0x14ff9dc
0x00000000014ff9ac: add        x8, x19, #8
0x00000000014ff9b0: ldaxr      x9, [x8]
0x00000000014ff9b4: sub        x10, x9, #1
0x00000000014ff9b8: stlxr      w11, x10, [x8]
0x00000000014ff9bc: cbnz       w11, #0x14ff9b0
0x00000000014ff9c0: cbnz       x9, #0x14ff9dc
0x00000000014ff9c4: ldr        x8, [x19]
0x00000000014ff9c8: ldr        x8, [x8, #0x10]
0x00000000014ff9cc: mov        x0, x19
0x00000000014ff9d0: blr        x8
0x00000000014ff9d4: mov        x0, x19
0x00000000014ff9d8: bl         #0x4b9808c
0x00000000014ff9dc: ldr        x8, [sp, #0x18]
0x00000000014ff9e0: adrp       x9, #0x5ba4000
0x00000000014ff9e4: ldr        x9, [x9, #0x338]
0x00000000014ff9e8: ldr        x9, [x9]
0x00000000014ff9ec: cmp        x9, x8
0x00000000014ff9f0: b.ne       #0x14ffa0c
0x00000000014ff9f4: ldp        x29, x30, [sp, #0x50]
0x00000000014ff9f8: ldp        x20, x19, [sp, #0x40]
0x00000000014ff9fc: ldp        x22, x21, [sp, #0x30]
0x00000000014ffa00: ldp        x24, x23, [sp, #0x20]
0x00000000014ffa04: add        sp, sp, #0x60
0x00000000014ffa08: ret        
0x00000000014ffa0c: bl         #0x4b98620
0x00000000014ffa10: adrp       x1, #0x5223000
0x00000000014ffa14: add        x1, x1, #0xce
0x00000000014ffa18: mov        w0, #0
0x00000000014ffa1c: bl         #0x47eced4
0x00000000014ffa20: brk        #1
0x00000000014ffa24: mov        x19, x0
0x00000000014ffa28: b          #0x14ffa38
0x00000000014ffa2c: mov        x19, x0
0x00000000014ffa30: add        x0, sp, #0x10
0x00000000014ffa34: bl         #0x697f70
0x00000000014ffa38: mov        x0, sp
0x00000000014ffa3c: bl         #0x1df28
0x00000000014ffa40: mov        x0, x19
0x00000000014ffa44: bl         #0x4b97984
