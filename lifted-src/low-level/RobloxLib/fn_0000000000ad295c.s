; instruction-faithful ARM64 fallback for RobloxLib::function_ad295c
0x0000000000ad295c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad2960: stp        x20, x19, [sp, #0x10]
0x0000000000ad2964: stp        x29, x30, [sp, #0x20]
0x0000000000ad2968: add        x29, sp, #0x20
0x0000000000ad296c: mov        x19, x0
0x0000000000ad2970: ldr        x0, [x0, #8]
0x0000000000ad2974: cbz        x0, #0xad2994
0x0000000000ad2978: ldr        w8, [x19, #0x1c]
0x0000000000ad297c: cmp        w8, #0x3d
0x0000000000ad2980: b.hi       #0xad2994
0x0000000000ad2984: mov        w9, #4
0x0000000000ad2988: lsl        x2, x9, x8
0x0000000000ad298c: mov        w1, #0xff
0x0000000000ad2990: bl         #0x4b98efc
0x0000000000ad2994: ldr        w8, [x19]
0x0000000000ad2998: cbz        w8, #0xad2a8c
0x0000000000ad299c: ldr        x9, [x19, #8]
0x0000000000ad29a0: ldr        w10, [x19, #0x1c]
0x0000000000ad29a4: mov        w11, #1
0x0000000000ad29a8: lsl        x10, x11, x10
0x0000000000ad29ac: add        x9, x9, x10, lsl #2
0x0000000000ad29b0: str        wzr, [x9, #8]
0x0000000000ad29b4: ldr        w10, [x9, #0x10]
0x0000000000ad29b8: add        x10, x9, x10, lsl #3
0x0000000000ad29bc: add        x20, x10, #0x18
0x0000000000ad29c0: ldr        w11, [x9, #4]
0x0000000000ad29c4: mov        x10, x11
0x0000000000ad29c8: cbz        w11, #0xad29e0
0x0000000000ad29cc: sub        w11, w10, #1
0x0000000000ad29d0: lsr        w12, w11, #6
0x0000000000ad29d4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000ad29d8: lsr        x12, x12, x11
0x0000000000ad29dc: tbnz       w12, #0, #0xad29c4
0x0000000000ad29e0: str        w10, [x9, #4]
0x0000000000ad29e4: cmp        w8, w10
0x0000000000ad29e8: b.ne       #0xad2a30
0x0000000000ad29ec: mov        x20, #0
0x0000000000ad29f0: mov        x21, #0
0x0000000000ad29f4: ldr        x8, [x19, #0x10]
0x0000000000ad29f8: add        x1, x8, x20
0x0000000000ad29fc: mov        x0, x19
0x0000000000ad2a00: mov        w2, #2
0x0000000000ad2a04: bl         #0xad2238
0x0000000000ad2a08: ldr        x8, [x19, #8]
0x0000000000ad2a0c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ad2a10: orr        w9, w9, w21
0x0000000000ad2a14: add        x21, x21, #1
0x0000000000ad2a18: str        w9, [x8, w0, uxtw #2]
0x0000000000ad2a1c: ldr        w8, [x19]
0x0000000000ad2a20: add        x20, x20, #0x68
0x0000000000ad2a24: cmp        x21, x8
0x0000000000ad2a28: b.lo       #0xad29f4
0x0000000000ad2a2c: b          #0xad2a8c
0x0000000000ad2a30: ldr        w8, [x19, #4]
0x0000000000ad2a34: cbz        w8, #0xad2a8c
0x0000000000ad2a38: mov        x21, #0
0x0000000000ad2a3c: mov        x22, #0
0x0000000000ad2a40: lsr        x9, x22, #3
0x0000000000ad2a44: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ad2a48: ldr        x9, [x20, x9]
0x0000000000ad2a4c: lsr        x9, x9, x22
0x0000000000ad2a50: tbnz       w9, #0, #0xad2a7c
0x0000000000ad2a54: ldr        x8, [x19, #0x10]
0x0000000000ad2a58: add        x1, x8, x21
0x0000000000ad2a5c: mov        x0, x19
0x0000000000ad2a60: mov        w2, #2
0x0000000000ad2a64: bl         #0xad2238
0x0000000000ad2a68: ldr        x8, [x19, #8]
0x0000000000ad2a6c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ad2a70: orr        w9, w9, w22
0x0000000000ad2a74: str        w9, [x8, w0, uxtw #2]
0x0000000000ad2a78: ldr        w8, [x19, #4]
0x0000000000ad2a7c: add        x22, x22, #1
0x0000000000ad2a80: add        x21, x21, #0x68
0x0000000000ad2a84: cmp        x22, x8
0x0000000000ad2a88: b.lo       #0xad2a40
0x0000000000ad2a8c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad2a90: ldp        x20, x19, [sp, #0x10]
0x0000000000ad2a94: ldp        x22, x21, [sp], #0x30
0x0000000000ad2a98: ret        
