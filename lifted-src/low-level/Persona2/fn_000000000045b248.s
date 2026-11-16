; instruction-faithful ARM64 fallback for Persona2::function_45b248
0x000000000045b248: adrp       x16, #0x5f2000
0x000000000045b24c: ldr        x16, [x16, #0x330]
0x000000000045b250: orr        x29, x29, x16
0x000000000045b254: sub        sp, sp, #0x30
0x000000000045b258: stp        x21, x19, [sp, #8]
0x000000000045b25c: stp        x29, x30, [sp, #0x20]
0x000000000045b260: str        x22, [sp, #0x18]
0x000000000045b264: add        x29, sp, #0x20
0x000000000045b268: mov        x19, x0
0x000000000045b26c: ldp        x21, x20, [x20, #0x10]
0x000000000045b270: adrp       x8, #0x6be000
0x000000000045b274: ldr        w0, [x8, #0x7ac]
0x000000000045b278: bl         #0x4c292c
0x000000000045b27c: mov        x8, x0
0x000000000045b280: str        x0, [x22, #0x10]
0x000000000045b284: adrp       x9, #0x54000
0x000000000045b288: add        x9, x9, #0x9ec
0x000000000045b28c: stp        x22, x9, [x0]
0x000000000045b290: mov        x0, x19
0x000000000045b294: mov        x22, x8
0x000000000045b298: mov        x1, x21
0x000000000045b29c: mov        x2, x20
0x000000000045b2a0: ldp        x29, x30, [sp, #0x20]
0x000000000045b2a4: ldp        x21, x19, [sp, #8]
0x000000000045b2a8: and        x29, x29, #0xefffffffffffffff
0x000000000045b2ac: add        sp, sp, #0x30
0x000000000045b2b0: b          #0x456a20
