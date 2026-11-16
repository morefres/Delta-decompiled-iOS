; instruction-faithful ARM64 fallback for RobloxLib::function_8ff8d0
0x00000000008ff8d0: stp        x20, x19, [sp, #-0x20]!
0x00000000008ff8d4: stp        x29, x30, [sp, #0x10]
0x00000000008ff8d8: add        x29, sp, #0x10
0x00000000008ff8dc: mov        x19, x0
0x00000000008ff8e0: bl         #0x8ff818
0x00000000008ff8e4: ldr        x11, [x19, #8]
0x00000000008ff8e8: ldr        x8, [x19, #0x28]
0x00000000008ff8ec: add        x9, x8, x11, lsl #3
0x00000000008ff8f0: ldr        x10, [x9]
0x00000000008ff8f4: cbz        x10, #0x8ff93c
0x00000000008ff8f8: sub        x11, x11, #1
0x00000000008ff8fc: ldr        x12, [x10, #8]
0x00000000008ff900: and        x12, x12, x11
0x00000000008ff904: ldr        x13, [x8, x12, lsl #3]
0x00000000008ff908: cbz        x13, #0x8ff92c
0x00000000008ff90c: ldr        x13, [x10]
0x00000000008ff910: str        x13, [x9]
0x00000000008ff914: ldr        x13, [x8, x12, lsl #3]
0x00000000008ff918: ldr        x13, [x13]
0x00000000008ff91c: str        x13, [x10]
0x00000000008ff920: ldr        x12, [x8, x12, lsl #3]
0x00000000008ff924: str        x10, [x12]
0x00000000008ff928: b          #0x8ff934
0x00000000008ff92c: str        x9, [x8, x12, lsl #3]
0x00000000008ff930: mov        x9, x10
0x00000000008ff934: ldr        x10, [x9]
0x00000000008ff938: cbnz       x10, #0x8ff8fc
0x00000000008ff93c: ldp        x29, x30, [sp, #0x10]
0x00000000008ff940: ldp        x20, x19, [sp], #0x20
0x00000000008ff944: ret        
0x00000000008ff948: stp        x20, x19, [sp, #-0x20]!
0x00000000008ff94c: stp        x29, x30, [sp, #0x10]
0x00000000008ff950: add        x29, sp, #0x10
0x00000000008ff954: mov        x19, x1
0x00000000008ff958: mov        x20, x0
0x00000000008ff95c: mov        x0, x1
0x00000000008ff960: bl         #0x4180018
0x00000000008ff964: mvn        x8, x0
0x00000000008ff968: add        x8, x8, x0, lsl #21
0x00000000008ff96c: eor        x8, x8, x8, lsr #24
0x00000000008ff970: mov        w9, #0x109
0x00000000008ff974: mul        x8, x8, x9
0x00000000008ff978: eor        x8, x8, x8, lsr #14
0x00000000008ff97c: mov        w9, #0x15
0x00000000008ff980: mul        x8, x8, x9
0x00000000008ff984: eor        x8, x8, x8, lsr #28
0x00000000008ff988: add        x1, x8, x8, lsl #31
0x00000000008ff98c: ldrb       w8, [x20]
0x00000000008ff990: add        x8, x20, x8
0x00000000008ff994: add        x3, x8, #1
0x00000000008ff998: mov        x0, x20
0x00000000008ff99c: mov        x2, x19
0x00000000008ff9a0: ldp        x29, x30, [sp, #0x10]
0x00000000008ff9a4: ldp        x20, x19, [sp], #0x20
0x00000000008ff9a8: b          #0x8ff7ac
