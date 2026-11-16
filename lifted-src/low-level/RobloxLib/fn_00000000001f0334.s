; instruction-faithful ARM64 fallback for RobloxLib::function_1f0334
0x00000000001f0334: sub        sp, sp, #0x40
0x00000000001f0338: stp        x22, x21, [sp, #0x10]
0x00000000001f033c: stp        x20, x19, [sp, #0x20]
0x00000000001f0340: stp        x29, x30, [sp, #0x30]
0x00000000001f0344: add        x29, sp, #0x30
0x00000000001f0348: mov        x19, x1
0x00000000001f034c: mov        x20, x0
0x00000000001f0350: ldr        x0, [x0, #0xc8]
0x00000000001f0354: ldrsb      w8, [x2, #0x17]
0x00000000001f0358: ldr        x9, [x2]
0x00000000001f035c: cmp        w8, #0
0x00000000001f0360: csel       x1, x9, x2, lt
0x00000000001f0364: add        x2, sp, #8
0x00000000001f0368: bl         #0x440a0e8
0x00000000001f036c: mov        x21, x0
0x00000000001f0370: cbz        w0, #0x1f0394
0x00000000001f0374: ldr        w8, [sp, #8]
0x00000000001f0378: str        w8, [sp, #0xc]
0x00000000001f037c: ldr        x0, [x20, #0xb8]
0x00000000001f0380: ldr        x8, [x0]
0x00000000001f0384: ldr        x8, [x8, #0x28]
0x00000000001f0388: add        x2, sp, #0xc
0x00000000001f038c: mov        x1, x19
0x00000000001f0390: blr        x8
0x00000000001f0394: mov        x0, x21
0x00000000001f0398: ldp        x29, x30, [sp, #0x30]
0x00000000001f039c: ldp        x20, x19, [sp, #0x20]
0x00000000001f03a0: ldp        x22, x21, [sp, #0x10]
0x00000000001f03a4: add        sp, sp, #0x40
0x00000000001f03a8: ret        
