; instruction-faithful ARM64 fallback for RobloxLib::function_129fab0
0x000000000129fab0: sub        sp, sp, #0x30
0x000000000129fab4: stp        x20, x19, [sp, #0x10]
0x000000000129fab8: stp        x29, x30, [sp, #0x20]
0x000000000129fabc: add        x29, sp, #0x20
0x000000000129fac0: mov        x19, x1
0x000000000129fac4: mov        x20, x0
0x000000000129fac8: add        x8, x0, #0xea
0x000000000129facc: ldarb      w9, [x8]
0x000000000129fad0: and        w9, w9, #1
0x000000000129fad4: mov        w10, w1
0x000000000129fad8: ldaxrb     w11, [x8]
0x000000000129fadc: cmp        w11, w9
0x000000000129fae0: b.ne       #0x129fb64
0x000000000129fae4: stlxrb     w11, w10, [x8]
0x000000000129fae8: cbnz       w11, #0x129fad8
0x000000000129faec: cmp        w9, w19
0x000000000129faf0: b.eq       #0x129fb68
0x000000000129faf4: adrp       x8, #0x6114000
0x000000000129faf8: ldr        x0, [x8, #0x5c8]
0x000000000129fafc: and        w8, w0, #0xff
0x000000000129fb00: lsr        x9, x0, #8
0x000000000129fb04: cmp        w8, #6
0x000000000129fb08: and        w8, w9, #0xff
0x000000000129fb0c: ccmp       w8, #3, #0, hs
0x000000000129fb10: b.lo       #0x129fb2c
0x000000000129fb14: adrp       x8, #0x6114000
0x000000000129fb18: ldr        x1, [x8, #0x5d0]
0x000000000129fb1c: str        x19, [sp]
0x000000000129fb20: adrp       x2, #0x5301000
0x000000000129fb24: add        x2, x2, #0xe4d
0x000000000129fb28: bl         #0x47eec08
0x000000000129fb2c: add        x8, x20, #0x95
0x000000000129fb30: ldarb      w8, [x8]
0x000000000129fb34: tbz        w8, #0, #0x129fb68
0x000000000129fb38: mov        x0, x20
0x000000000129fb3c: bl         #0x129fd40
0x000000000129fb40: mov        x0, x20
0x000000000129fb44: mov        x1, x19
0x000000000129fb48: bl         #0x12a0574
0x000000000129fb4c: mov        x0, x20
0x000000000129fb50: mov        x1, x19
0x000000000129fb54: ldp        x29, x30, [sp, #0x20]
0x000000000129fb58: ldp        x20, x19, [sp, #0x10]
0x000000000129fb5c: add        sp, sp, #0x30
0x000000000129fb60: b          #0x12a0618
0x000000000129fb64: clrex      
0x000000000129fb68: ldp        x29, x30, [sp, #0x20]
0x000000000129fb6c: ldp        x20, x19, [sp, #0x10]
0x000000000129fb70: add        sp, sp, #0x30
0x000000000129fb74: ret        
0x000000000129fb78: stp        x20, x19, [sp, #-0x20]!
0x000000000129fb7c: stp        x29, x30, [sp, #0x10]
0x000000000129fb80: add        x29, sp, #0x10
0x000000000129fb84: mov        x19, x0
0x000000000129fb88: ldp        x8, x9, [x0, #8]
0x000000000129fb8c: cmp        x8, x9
0x000000000129fb90: b.hs       #0x129fbcc
0x000000000129fb94: ldr        q0, [x1]
0x000000000129fb98: ldrb       w9, [x1, #0x10]
0x000000000129fb9c: strb       w9, [x8, #0x10]
0x000000000129fba0: str        q0, [x8]
0x000000000129fba4: ldur       q0, [x1, #0x18]
0x000000000129fba8: ldr        x9, [x1, #0x28]
0x000000000129fbac: str        x9, [x8, #0x28]
0x000000000129fbb0: stur       q0, [x8, #0x18]
0x000000000129fbb4: stp        xzr, xzr, [x1, #0x20]
0x000000000129fbb8: str        xzr, [x1, #0x18]
0x000000000129fbbc: ldrb       w9, [x1, #0x30]
0x000000000129fbc0: strb       w9, [x8, #0x30]
0x000000000129fbc4: add        x0, x8, #0x38
0x000000000129fbc8: b          #0x129fbd4
0x000000000129fbcc: mov        x0, x19
0x000000000129fbd0: bl         #0x12a0e0c
0x000000000129fbd4: str        x0, [x19, #8]
0x000000000129fbd8: ldp        x29, x30, [sp, #0x10]
0x000000000129fbdc: ldp        x20, x19, [sp], #0x20
0x000000000129fbe0: ret        
