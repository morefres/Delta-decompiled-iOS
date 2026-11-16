; instruction-faithful ARM64 fallback for RobloxLib::function_16bcc34
0x00000000016bcc34: stp        x22, x21, [sp, #-0x30]!
0x00000000016bcc38: stp        x20, x19, [sp, #0x10]
0x00000000016bcc3c: stp        x29, x30, [sp, #0x20]
0x00000000016bcc40: add        x29, sp, #0x20
0x00000000016bcc44: mov        x19, x1
0x00000000016bcc48: mov        x20, x0
0x00000000016bcc4c: lsl        x0, x1, #3
0x00000000016bcc50: ldr        w1, [x20, #0x1c]
0x00000000016bcc54: bl         #0x47e9a6c
0x00000000016bcc58: mov        x21, x0
0x00000000016bcc5c: ldrb       w8, [x20, #0x18]
0x00000000016bcc60: ldr        x1, [x20]
0x00000000016bcc64: cmp        w8, #1
0x00000000016bcc68: b.ne       #0x16bcc8c
0x00000000016bcc6c: cmp        x21, #0
0x00000000016bcc70: ccmp       x1, #0, #4, ne
0x00000000016bcc74: b.eq       #0x16bcca8
0x00000000016bcc78: ldr        x8, [x20, #8]
0x00000000016bcc7c: lsl        x2, x8, #3
0x00000000016bcc80: mov        x0, x21
0x00000000016bcc84: bl         #0x4b98ee4
0x00000000016bcc88: b          #0x16bcca8
0x00000000016bcc8c: ldr        x8, [x20, #8]
0x00000000016bcc90: cbz        x8, #0x16bcca8
0x00000000016bcc94: mov        x9, x21
0x00000000016bcc98: ldr        d0, [x1], #8
0x00000000016bcc9c: str        d0, [x9], #8
0x00000000016bcca0: subs       x8, x8, #1
0x00000000016bcca4: b.ne       #0x16bcc98
0x00000000016bcca8: ldr        x8, [x20, #0x10]
0x00000000016bccac: cbz        x8, #0x16bccb8
0x00000000016bccb0: ldr        x0, [x20]
0x00000000016bccb4: bl         #0x47e8f20
0x00000000016bccb8: str        x21, [x20]
0x00000000016bccbc: str        x19, [x20, #0x10]
0x00000000016bccc0: ldp        x29, x30, [sp, #0x20]
0x00000000016bccc4: ldp        x20, x19, [sp, #0x10]
0x00000000016bccc8: ldp        x22, x21, [sp], #0x30
0x00000000016bcccc: ret        
0x00000000016bccd0: bl         #0x18bd8
