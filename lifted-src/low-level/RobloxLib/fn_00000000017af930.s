; instruction-faithful ARM64 fallback for RobloxLib::function_17af930
0x00000000017af930: sub        sp, sp, #0x80
0x00000000017af934: stp        x24, x23, [sp, #0x40]
0x00000000017af938: stp        x22, x21, [sp, #0x50]
0x00000000017af93c: stp        x20, x19, [sp, #0x60]
0x00000000017af940: stp        x29, x30, [sp, #0x70]
0x00000000017af944: add        x29, sp, #0x70
0x00000000017af948: mov        x19, x0
0x00000000017af94c: ldp        x9, x8, [x0, #8]
0x00000000017af950: subs       x8, x8, x9
0x00000000017af954: cinc       x9, x1, eq
0x00000000017af958: lsr        x10, x9, #8
0x00000000017af95c: tst        x9, #0xff
0x00000000017af960: cinc       x22, x10, ne
0x00000000017af964: ldr        x23, [x0, #0x20]
0x00000000017af968: lsr        x9, x23, #8
0x00000000017af96c: cmp        x22, x23, lsr #8
0x00000000017af970: csel       x20, x22, x9, lo
0x00000000017af974: cmp        x22, x23, lsr #8
0x00000000017af978: b.ls       #0x17af9c8
0x00000000017af97c: mov        x0, x19
0x00000000017af980: ldr        x9, [x0, #0x18]!
0x00000000017af984: sub        x21, x22, x20
0x00000000017af988: ldr        x10, [x19]
0x00000000017af98c: sub        x9, x9, x10
0x00000000017af990: asr        x10, x9, #3
0x00000000017af994: sub        x10, x10, x8, asr #3
0x00000000017af998: cmp        x21, x10
0x00000000017af99c: b.ls       #0x17af9fc
0x00000000017af9a0: asr        x8, x8, #3
0x00000000017af9a4: asr        x9, x9, #2
0x00000000017af9a8: add        x10, x21, x8
0x00000000017af9ac: cmp        x9, x10
0x00000000017af9b0: csel       x1, x9, x10, hi
0x00000000017af9b4: sub        x24, x8, x20
0x00000000017af9b8: str        x0, [sp, #0x30]
0x00000000017af9bc: cbz        x1, #0x17afa38
0x00000000017af9c0: bl         #0x228164
0x00000000017af9c4: b          #0x17afa3c
0x00000000017af9c8: sub        x8, x23, x20, lsl #8
0x00000000017af9cc: str        x8, [x19, #0x20]
0x00000000017af9d0: cbz        x20, #0x17afb8c
0x00000000017af9d4: ldr        x8, [x19, #8]
0x00000000017af9d8: ldr        x9, [x8], #8
0x00000000017af9dc: str        x9, [sp, #0x10]
0x00000000017af9e0: str        x8, [x19, #8]
0x00000000017af9e4: add        x1, sp, #0x10
0x00000000017af9e8: mov        x0, x19
0x00000000017af9ec: bl         #0x24a4c4
0x00000000017af9f0: subs       x20, x20, #1
0x00000000017af9f4: b.ne       #0x17af9d4
0x00000000017af9f8: b          #0x17afb8c
0x00000000017af9fc: cbz        x21, #0x17afa30
0x00000000017afa00: ldp        x9, x8, [x19, #0x10]
0x00000000017afa04: cmp        x8, x9
0x00000000017afa08: b.eq       #0x17afb18
0x00000000017afa0c: mov        w0, #0x1000
0x00000000017afa10: bl         #0x47e9370
0x00000000017afa14: str        x0, [sp, #0x10]
0x00000000017afa18: add        x1, sp, #0x10
0x00000000017afa1c: mov        x0, x19
0x00000000017afa20: bl         #0x24a4c4
0x00000000017afa24: sub        x22, x22, #1
0x00000000017afa28: sub        x21, x21, #1
0x00000000017afa2c: cbnz       x21, #0x17afa00
0x00000000017afa30: ldr        x8, [x19, #0x20]
0x00000000017afa34: b          #0x17afb5c
0x00000000017afa38: mov        x0, #0
0x00000000017afa3c: lsl        x22, x20, #8
0x00000000017afa40: add        x8, x0, x24, lsl #3
0x00000000017afa44: stp        x0, x8, [sp, #0x10]
0x00000000017afa48: add        x9, x0, x1, lsl #3
0x00000000017afa4c: stp        x8, x9, [sp, #0x20]
0x00000000017afa50: mov        w0, #0x1000
0x00000000017afa54: bl         #0x47e9370
0x00000000017afa58: str        x0, [sp, #8]
0x00000000017afa5c: add        x0, sp, #0x10
0x00000000017afa60: add        x1, sp, #8
0x00000000017afa64: bl         #0x24a6d4
0x00000000017afa68: subs       x21, x21, #1
0x00000000017afa6c: b.ne       #0x17afa50
0x00000000017afa70: cmp        x23, #0x100
0x00000000017afa74: b.lo       #0x17afa98
0x00000000017afa78: ldr        x1, [x19, #8]
0x00000000017afa7c: add        x0, sp, #0x10
0x00000000017afa80: bl         #0x24a6d4
0x00000000017afa84: ldr        x8, [x19, #8]
0x00000000017afa88: add        x1, x8, #8
0x00000000017afa8c: str        x1, [x19, #8]
0x00000000017afa90: subs       x20, x20, #1
0x00000000017afa94: b.ne       #0x17afa7c
0x00000000017afa98: ldr        x20, [x19, #0x10]
0x00000000017afa9c: mov        x8, #-7
0x00000000017afaa0: sub        x21, x8, x20
0x00000000017afaa4: ldr        x8, [x19, #8]
0x00000000017afaa8: cmp        x20, x8
0x00000000017afaac: b.eq       #0x17afac8
0x00000000017afab0: sub        x20, x20, #8
0x00000000017afab4: add        x21, x21, #8
0x00000000017afab8: add        x0, sp, #0x10
0x00000000017afabc: mov        x1, x20
0x00000000017afac0: bl         #0x24a7d8
0x00000000017afac4: b          #0x17afaa4
0x00000000017afac8: ldr        x0, [x19]
0x00000000017afacc: ldp        q0, q1, [sp, #0x10]
0x00000000017afad0: stp        x0, x8, [sp, #0x10]
0x00000000017afad4: ldr        q2, [x19, #0x10]
0x00000000017afad8: stp        q0, q1, [x19]
0x00000000017afadc: str        q2, [sp, #0x20]
0x00000000017afae0: ldr        x8, [x19, #0x20]
0x00000000017afae4: sub        x8, x8, x22
0x00000000017afae8: str        x8, [x19, #0x20]
0x00000000017afaec: fmov       x8, d2
0x00000000017afaf0: cmp        x20, x8
0x00000000017afaf4: b.eq       #0x17afb0c
0x00000000017afaf8: add        x9, x8, x21
0x00000000017afafc: neg        x9, x9
0x00000000017afb00: and        x9, x9, #0xfffffffffffffff8
0x00000000017afb04: add        x8, x8, x9
0x00000000017afb08: str        x8, [sp, #0x20]
0x00000000017afb0c: cbz        x0, #0x17afb8c
0x00000000017afb10: bl         #0x47e93a8
0x00000000017afb14: b          #0x17afb8c
0x00000000017afb18: mov        w20, #0xff
0x00000000017afb1c: mov        w0, #0x1000
0x00000000017afb20: bl         #0x47e9370
0x00000000017afb24: str        x0, [sp, #0x10]
0x00000000017afb28: add        x1, sp, #0x10
0x00000000017afb2c: mov        x0, x19
0x00000000017afb30: bl         #0x24a5c8
0x00000000017afb34: ldp        x9, x8, [x19, #8]
0x00000000017afb38: sub        x8, x8, x9
0x00000000017afb3c: cmp        x8, #8
0x00000000017afb40: cinc       x8, x20, ne
0x00000000017afb44: ldr        x9, [x19, #0x20]
0x00000000017afb48: add        x8, x8, x9
0x00000000017afb4c: str        x8, [x19, #0x20]
0x00000000017afb50: sub        x21, x21, #1
0x00000000017afb54: cbnz       x21, #0x17afb1c
0x00000000017afb58: mov        x20, x22
0x00000000017afb5c: sub        x8, x8, x20, lsl #8
0x00000000017afb60: str        x8, [x19, #0x20]
0x00000000017afb64: cbz        x20, #0x17afb8c
0x00000000017afb68: ldr        x8, [x19, #8]
0x00000000017afb6c: ldr        x9, [x8], #8
0x00000000017afb70: str        x9, [sp, #0x10]
0x00000000017afb74: str        x8, [x19, #8]
0x00000000017afb78: add        x1, sp, #0x10
0x00000000017afb7c: mov        x0, x19
0x00000000017afb80: bl         #0x24a4c4
0x00000000017afb84: subs       x20, x20, #1
0x00000000017afb88: b.ne       #0x17afb68
0x00000000017afb8c: ldp        x29, x30, [sp, #0x70]
0x00000000017afb90: ldp        x20, x19, [sp, #0x60]
0x00000000017afb94: ldp        x22, x21, [sp, #0x50]
0x00000000017afb98: ldp        x24, x23, [sp, #0x40]
0x00000000017afb9c: add        sp, sp, #0x80
0x00000000017afba0: ret        
0x00000000017afba4: b          #0x17afba8
0x00000000017afba8: mov        x19, x0
0x00000000017afbac: b          #0x17afbe0
0x00000000017afbb0: bl         #0x4b98500
0x00000000017afbb4: ldr        x19, [sp, #0x18]
0x00000000017afbb8: ldr        x8, [sp, #0x20]
0x00000000017afbbc: cmp        x19, x8
0x00000000017afbc0: b.eq       #0x17afbd0
0x00000000017afbc4: ldr        x0, [x19], #8
0x00000000017afbc8: bl         #0x47e93a8
0x00000000017afbcc: b          #0x17afbb8
0x00000000017afbd0: bl         #0x4b98548
0x00000000017afbd4: brk        #1
0x00000000017afbd8: mov        x19, x0
0x00000000017afbdc: bl         #0x4b98518
0x00000000017afbe0: ldp        x9, x8, [sp, #0x18]
0x00000000017afbe4: cmp        x8, x9
0x00000000017afbe8: b.eq       #0x17afc00
0x00000000017afbec: sub        x9, x9, x8
0x00000000017afbf0: add        x9, x9, #7
0x00000000017afbf4: and        x9, x9, #0xfffffffffffffff8
0x00000000017afbf8: add        x8, x8, x9
0x00000000017afbfc: str        x8, [sp, #0x20]
0x00000000017afc00: ldr        x0, [sp, #0x10]
0x00000000017afc04: cbz        x0, #0x17afc0c
0x00000000017afc08: bl         #0x47e93a8
0x00000000017afc0c: mov        x0, x19
0x00000000017afc10: bl         #0x4b97984
0x00000000017afc14: bl         #0x18bd8
