; instruction-faithful ARM64 fallback for RobloxLib::function_9fa8f4
0x00000000009fa8f4: sub        sp, sp, #0x60
0x00000000009fa8f8: stp        x20, x19, [sp, #0x40]
0x00000000009fa8fc: stp        x29, x30, [sp, #0x50]
0x00000000009fa900: add        x29, sp, #0x50
0x00000000009fa904: mov        x4, x0
0x00000000009fa908: ldr        x2, [x1, #0x30]
0x00000000009fa90c: cbz        x2, #0x9fa938
0x00000000009fa910: mov        x8, x1
0x00000000009fa914: ldr        x9, [x8, #0x20]!
0x00000000009fa918: cbz        x9, #0x9fa938
0x00000000009fa91c: ldr        x0, [x4, #0x3a68]
0x00000000009fa920: add        x3, x1, #0x38
0x00000000009fa924: mov        x1, x8
0x00000000009fa928: ldp        x29, x30, [sp, #0x50]
0x00000000009fa92c: ldp        x20, x19, [sp, #0x40]
0x00000000009fa930: add        sp, sp, #0x60
0x00000000009fa934: b          #0x8e95e0
0x00000000009fa938: strb       wzr, [sp]
0x00000000009fa93c: strb       wzr, [sp, #0x38]
0x00000000009fa940: mov        x2, sp
0x00000000009fa944: mov        x0, x4
0x00000000009fa948: mov        w1, #0x104
0x00000000009fa94c: bl         #0x9bfd2c
0x00000000009fa950: ldrb       w8, [sp, #0x38]
0x00000000009fa954: cmp        w8, #1
0x00000000009fa958: b.ne       #0x9fa96c
0x00000000009fa95c: ldrsb      w8, [sp, #0x27]
0x00000000009fa960: tbz        w8, #0x1f, #0x9fa96c
0x00000000009fa964: ldr        x0, [sp, #0x10]
0x00000000009fa968: bl         #0x47e93a8
0x00000000009fa96c: ldp        x29, x30, [sp, #0x50]
0x00000000009fa970: ldp        x20, x19, [sp, #0x40]
0x00000000009fa974: add        sp, sp, #0x60
0x00000000009fa978: ret        
0x00000000009fa97c: mov        x19, x0
0x00000000009fa980: ldrb       w8, [sp, #0x38]
0x00000000009fa984: cmp        w8, #1
0x00000000009fa988: b.ne       #0x9fa99c
0x00000000009fa98c: ldrsb      w8, [sp, #0x27]
0x00000000009fa990: tbz        w8, #0x1f, #0x9fa99c
0x00000000009fa994: ldr        x0, [sp, #0x10]
0x00000000009fa998: bl         #0x47e93a8
0x00000000009fa99c: mov        x0, x19
0x00000000009fa9a0: bl         #0x4b97984
