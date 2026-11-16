; instruction-faithful ARM64 fallback for RobloxLib::function_ee1908
0x0000000000ee1908: stp        x28, x27, [sp, #-0x50]!
0x0000000000ee190c: stp        x24, x23, [sp, #0x10]
0x0000000000ee1910: stp        x22, x21, [sp, #0x20]
0x0000000000ee1914: stp        x20, x19, [sp, #0x30]
0x0000000000ee1918: stp        x29, x30, [sp, #0x40]
0x0000000000ee191c: add        x29, sp, #0x40
0x0000000000ee1920: sub        sp, sp, #0x220
0x0000000000ee1924: mov        x21, x4
0x0000000000ee1928: mov        x24, x3
0x0000000000ee192c: mov        x19, x2
0x0000000000ee1930: mov        x22, x1
0x0000000000ee1934: mov        x23, x0
0x0000000000ee1938: mov        x20, x8
0x0000000000ee193c: adrp       x8, #0x5ba4000
0x0000000000ee1940: ldr        x8, [x8, #0x338]
0x0000000000ee1944: ldr        x8, [x8]
0x0000000000ee1948: stur       x8, [x29, #-0x48]
0x0000000000ee194c: add        x8, sp, #0x30
0x0000000000ee1950: mov        x0, x3
0x0000000000ee1954: bl         #0x2629bc
0x0000000000ee1958: ldr        x8, [sp, #0x30]
0x0000000000ee195c: cbz        x8, #0xee199c
0x0000000000ee1960: ldr        x9, [sp, #0x38]
0x0000000000ee1964: stp        x8, x9, [x20]
0x0000000000ee1968: ldur       x8, [x29, #-0x48]
0x0000000000ee196c: adrp       x9, #0x5ba4000
0x0000000000ee1970: ldr        x9, [x9, #0x338]
0x0000000000ee1974: ldr        x9, [x9]
0x0000000000ee1978: cmp        x9, x8
0x0000000000ee197c: b.ne       #0xee1aa4
0x0000000000ee1980: add        sp, sp, #0x220
0x0000000000ee1984: ldp        x29, x30, [sp, #0x40]
0x0000000000ee1988: ldp        x20, x19, [sp, #0x30]
0x0000000000ee198c: ldp        x22, x21, [sp, #0x20]
0x0000000000ee1990: ldp        x24, x23, [sp, #0x10]
0x0000000000ee1994: ldp        x28, x27, [sp], #0x50
0x0000000000ee1998: ret        
0x0000000000ee199c: ldr        x9, [x24]
0x0000000000ee19a0: cbz        x9, #0xee1960
0x0000000000ee19a4: adrp       x8, #0x60f6000
0x0000000000ee19a8: add        x8, x8, #0x6f8
0x0000000000ee19ac: ldrb       w8, [x8]
0x0000000000ee19b0: tbnz       w8, #0, #0xee1a60
0x0000000000ee19b4: adrp       x8, #0x6120000
0x0000000000ee19b8: add        x8, x8, #0x520
0x0000000000ee19bc: ldr        w3, [x8]
0x0000000000ee19c0: add        x0, sp, #0x40
0x0000000000ee19c4: mov        w1, #-1
0x0000000000ee19c8: mov        w2, #0
0x0000000000ee19cc: bl         #0x46c3af8
0x0000000000ee19d0: adrp       x24, #0x520f000
0x0000000000ee19d4: add        x24, x24, #0x160
0x0000000000ee19d8: cmp        x23, #0
0x0000000000ee19dc: csel       x2, x24, x23, eq
0x0000000000ee19e0: adrp       x1, #0x520f000
0x0000000000ee19e4: add        x1, x1, #0x157
0x0000000000ee19e8: add        x0, sp, #0x40
0x0000000000ee19ec: bl         #0x46c6d2c
0x0000000000ee19f0: cmp        x22, #0
0x0000000000ee19f4: csel       x2, x24, x22, eq
0x0000000000ee19f8: adrp       x1, #0x520f000
0x0000000000ee19fc: add        x1, x1, #0x16a
0x0000000000ee1a00: add        x0, sp, #0x40
0x0000000000ee1a04: bl         #0x46c6d2c
0x0000000000ee1a08: adrp       x1, #0x520f000
0x0000000000ee1a0c: add        x1, x1, #0x170
0x0000000000ee1a10: add        x0, sp, #0x40
0x0000000000ee1a14: mov        x2, x19
0x0000000000ee1a18: bl         #0x46c70f8
0x0000000000ee1a1c: adrp       x1, #0x520f000
0x0000000000ee1a20: add        x1, x1, #0x176
0x0000000000ee1a24: add        x0, sp, #0x18
0x0000000000ee1a28: bl         #0x18aac
0x0000000000ee1a2c: adrp       x8, #0x6120000
0x0000000000ee1a30: add        x8, x8, #0x508
0x0000000000ee1a34: ldr        w2, [x8]
0x0000000000ee1a38: add        x0, sp, #0x40
0x0000000000ee1a3c: add        x1, sp, #0x18
0x0000000000ee1a40: mov        w3, #0
0x0000000000ee1a44: bl         #0x46c771c
0x0000000000ee1a48: ldrsb      w8, [sp, #0x2f]
0x0000000000ee1a4c: tbz        w8, #0x1f, #0xee1a58
0x0000000000ee1a50: ldr        x0, [sp, #0x18]
0x0000000000ee1a54: bl         #0x47e93a8
0x0000000000ee1a58: add        x0, sp, #0x40
0x0000000000ee1a5c: bl         #0x58b40
0x0000000000ee1a60: cbnz       w21, #0xee1aa8
0x0000000000ee1a64: stp        xzr, xzr, [x20]
0x0000000000ee1a68: ldr        x19, [sp, #0x38]
0x0000000000ee1a6c: cbz        x19, #0xee1968
0x0000000000ee1a70: add        x8, x19, #8
0x0000000000ee1a74: ldaxr      x9, [x8]
0x0000000000ee1a78: sub        x10, x9, #1
0x0000000000ee1a7c: stlxr      w11, x10, [x8]
0x0000000000ee1a80: cbnz       w11, #0xee1a74
0x0000000000ee1a84: cbnz       x9, #0xee1968
0x0000000000ee1a88: ldr        x8, [x19]
0x0000000000ee1a8c: ldr        x8, [x8, #0x10]
0x0000000000ee1a90: mov        x0, x19
0x0000000000ee1a94: blr        x8
0x0000000000ee1a98: mov        x0, x19
0x0000000000ee1a9c: bl         #0x4b9808c
0x0000000000ee1aa0: b          #0xee1968
0x0000000000ee1aa4: bl         #0x4b98620
0x0000000000ee1aa8: bl         #0x29b2a18
0x0000000000ee1aac: ldr        x8, [x0, #8]
0x0000000000ee1ab0: ldrsb      w9, [x8, #0x17]
0x0000000000ee1ab4: tbz        w9, #0x1f, #0xee1abc
0x0000000000ee1ab8: ldr        x8, [x8]
0x0000000000ee1abc: stp        x19, x8, [sp]
0x0000000000ee1ac0: adrp       x0, #0x520f000
0x0000000000ee1ac4: add        x0, x0, #0x191
0x0000000000ee1ac8: bl         #0x47ee168
0x0000000000ee1acc: brk        #1
0x0000000000ee1ad0: mov        x19, x0
0x0000000000ee1ad4: ldrsb      w8, [sp, #0x2f]
0x0000000000ee1ad8: tbz        w8, #0x1f, #0xee1afc
0x0000000000ee1adc: ldr        x0, [sp, #0x18]
0x0000000000ee1ae0: bl         #0x47e93a8
0x0000000000ee1ae4: b          #0xee1afc
0x0000000000ee1ae8: b          #0xee1af8
0x0000000000ee1aec: b          #0xee1af0
0x0000000000ee1af0: mov        x19, x0
0x0000000000ee1af4: b          #0xee1b04
0x0000000000ee1af8: mov        x19, x0
0x0000000000ee1afc: add        x0, sp, #0x40
0x0000000000ee1b00: bl         #0x58b40
0x0000000000ee1b04: add        x0, sp, #0x30
0x0000000000ee1b08: bl         #0x1df28
0x0000000000ee1b0c: b          #0xee1b14
0x0000000000ee1b10: mov        x19, x0
0x0000000000ee1b14: mov        x0, x19
0x0000000000ee1b18: bl         #0x4b97984
