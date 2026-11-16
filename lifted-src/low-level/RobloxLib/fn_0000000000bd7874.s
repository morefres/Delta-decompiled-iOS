; instruction-faithful ARM64 fallback for RobloxLib::function_bd7874
0x0000000000bd7874: sub        sp, sp, #0x60
0x0000000000bd7878: stp        x24, x23, [sp, #0x20]
0x0000000000bd787c: stp        x22, x21, [sp, #0x30]
0x0000000000bd7880: stp        x20, x19, [sp, #0x40]
0x0000000000bd7884: stp        x29, x30, [sp, #0x50]
0x0000000000bd7888: add        x29, sp, #0x50
0x0000000000bd788c: ldr        x8, [x0, #0x100]
0x0000000000bd7890: cbnz       x8, #0xbd794c
0x0000000000bd7894: mov        x19, x0
0x0000000000bd7898: ldr        x0, [x0, #0x10]
0x0000000000bd789c: bl         #0x141df74
0x0000000000bd78a0: tbnz       w0, #0, #0xbd78b0
0x0000000000bd78a4: ldr        x8, [x19, #0x10]
0x0000000000bd78a8: ldrb       w8, [x8, #0x180]
0x0000000000bd78ac: tbz        w8, #1, #0xbd794c
0x0000000000bd78b0: adrp       x8, #0x6107000
0x0000000000bd78b4: ldr        x20, [x8, #0x2d0]
0x0000000000bd78b8: and        w8, w20, #0xff
0x0000000000bd78bc: lsr        x9, x20, #8
0x0000000000bd78c0: cmp        w8, #6
0x0000000000bd78c4: and        w8, w9, #0xff
0x0000000000bd78c8: ccmp       w8, #3, #0, hs
0x0000000000bd78cc: b.lo       #0xbd7930
0x0000000000bd78d0: adrp       x8, #0x6107000
0x0000000000bd78d4: ldr        x21, [x8, #0x2d8]
0x0000000000bd78d8: ldr        x22, [x19, #0x10]
0x0000000000bd78dc: ldr        x8, [x22]
0x0000000000bd78e0: ldr        x9, [x8, #0xb8]
0x0000000000bd78e4: add        x23, sp, #8
0x0000000000bd78e8: add        x8, sp, #8
0x0000000000bd78ec: mov        x0, x22
0x0000000000bd78f0: blr        x9
0x0000000000bd78f4: ldrsb      w8, [sp, #0x1f]
0x0000000000bd78f8: ldr        x9, [sp, #8]
0x0000000000bd78fc: cmp        w8, #0
0x0000000000bd7900: csel       x5, x9, x23, lt
0x0000000000bd7904: adrp       x2, #0x52ba000
0x0000000000bd7908: add        x2, x2, #0xcf5
0x0000000000bd790c: mov        x0, x20
0x0000000000bd7910: mov        x1, x21
0x0000000000bd7914: mov        x3, x19
0x0000000000bd7918: mov        x4, x22
0x0000000000bd791c: bl         #0x47eea14
0x0000000000bd7920: ldrsb      w8, [sp, #0x1f]
0x0000000000bd7924: tbz        w8, #0x1f, #0xbd7930
0x0000000000bd7928: ldr        x0, [sp, #8]
0x0000000000bd792c: bl         #0x47e93a8
0x0000000000bd7930: ldr        w8, [x19, #0x80]
0x0000000000bd7934: orr        w8, w8, #0x10
0x0000000000bd7938: str        w8, [x19, #0x80]
0x0000000000bd793c: ldr        x8, [x19]
0x0000000000bd7940: ldr        x8, [x8, #0x10]
0x0000000000bd7944: mov        x0, x19
0x0000000000bd7948: blr        x8
0x0000000000bd794c: ldp        x29, x30, [sp, #0x50]
0x0000000000bd7950: ldp        x20, x19, [sp, #0x40]
0x0000000000bd7954: ldp        x22, x21, [sp, #0x30]
0x0000000000bd7958: ldp        x24, x23, [sp, #0x20]
0x0000000000bd795c: add        sp, sp, #0x60
0x0000000000bd7960: ret        
0x0000000000bd7964: mov        x19, x0
0x0000000000bd7968: ldrsb      w8, [sp, #0x1f]
0x0000000000bd796c: tbz        w8, #0x1f, #0xbd7978
0x0000000000bd7970: ldr        x0, [sp, #8]
0x0000000000bd7974: bl         #0x47e93a8
0x0000000000bd7978: mov        x0, x19
0x0000000000bd797c: bl         #0x4b97984
