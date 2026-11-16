; instruction-faithful ARM64 fallback for RobloxLib::function_f75900
0x0000000000f75900: sub        sp, sp, #0xc0
0x0000000000f75904: stp        x22, x21, [sp, #0x90]
0x0000000000f75908: stp        x20, x19, [sp, #0xa0]
0x0000000000f7590c: stp        x29, x30, [sp, #0xb0]
0x0000000000f75910: add        x29, sp, #0xb0
0x0000000000f75914: mov        x20, x0
0x0000000000f75918: ldp        x21, x19, [x1]
0x0000000000f7591c: stp        x21, x19, [sp]
0x0000000000f75920: stp        xzr, xzr, [x1]
0x0000000000f75924: adrp       x1, #0x52e5000
0x0000000000f75928: add        x1, x1, #0xb3a
0x0000000000f7592c: sub        x0, x29, #0x50
0x0000000000f75930: bl         #0x18aac
0x0000000000f75934: adrp       x1, #0x52e5000
0x0000000000f75938: add        x1, x1, #0xe24
0x0000000000f7593c: add        x0, sp, #0x48
0x0000000000f75940: bl         #0x18aac
0x0000000000f75944: sub        x8, x29, #0x38
0x0000000000f75948: sub        x0, x29, #0x50
0x0000000000f7594c: add        x1, sp, #0x48
0x0000000000f75950: bl         #0x1a2caf0
0x0000000000f75954: ldrsb      w8, [sp, #0x5f]
0x0000000000f75958: tbz        w8, #0x1f, #0xf75964
0x0000000000f7595c: ldr        x0, [sp, #0x48]
0x0000000000f75960: bl         #0x47e93a8
0x0000000000f75964: ldursb     w8, [x29, #-0x39]
0x0000000000f75968: tbz        w8, #0x1f, #0xf75974
0x0000000000f7596c: ldur       x0, [x29, #-0x50]
0x0000000000f75970: bl         #0x47e93a8
0x0000000000f75974: adrp       x1, #0x5227000
0x0000000000f75978: add        x1, x1, #0x580
0x0000000000f7597c: add        x0, sp, #0x48
0x0000000000f75980: bl         #0x18aac
0x0000000000f75984: sub        x8, x29, #0x50
0x0000000000f75988: sub        x0, x29, #0x38
0x0000000000f7598c: add        x2, sp, #0x48
0x0000000000f75990: mov        x1, x21
0x0000000000f75994: bl         #0x1a2ceb8
0x0000000000f75998: ldrsb      w8, [sp, #0x5f]
0x0000000000f7599c: tbz        w8, #0x1f, #0xf759a8
0x0000000000f759a0: ldr        x0, [sp, #0x48]
0x0000000000f759a4: bl         #0x47e93a8
0x0000000000f759a8: adrp       x1, #0x52e5000
0x0000000000f759ac: add        x1, x1, #0xfd3
0x0000000000f759b0: add        x0, sp, #0x30
0x0000000000f759b4: bl         #0x18aac
0x0000000000f759b8: add        x8, sp, #0x48
0x0000000000f759bc: sub        x0, x29, #0x38
0x0000000000f759c0: add        x2, sp, #0x30
0x0000000000f759c4: mov        x1, x21
0x0000000000f759c8: bl         #0x1a2ceb8
0x0000000000f759cc: ldrsb      w8, [sp, #0x47]
0x0000000000f759d0: tbz        w8, #0x1f, #0xf759dc
0x0000000000f759d4: ldr        x0, [sp, #0x30]
0x0000000000f759d8: bl         #0x47e93a8
0x0000000000f759dc: ldursb     w8, [x29, #-0x39]
0x0000000000f759e0: tbnz       w8, #0x1f, #0xf759f8
0x0000000000f759e4: ldur       q0, [x29, #-0x50]
0x0000000000f759e8: str        q0, [sp, #0x30]
0x0000000000f759ec: ldur       x8, [x29, #-0x40]
0x0000000000f759f0: str        x8, [sp, #0x40]
0x0000000000f759f4: b          #0xf75a04
0x0000000000f759f8: ldp        x1, x2, [x29, #-0x50]
0x0000000000f759fc: add        x0, sp, #0x30
0x0000000000f75a00: bl         #0x23268
0x0000000000f75a04: ldrsb      w8, [sp, #0x5f]
0x0000000000f75a08: tbnz       w8, #0x1f, #0xf75a20
0x0000000000f75a0c: ldur       q0, [sp, #0x48]
0x0000000000f75a10: str        q0, [sp, #0x10]
0x0000000000f75a14: ldr        x8, [sp, #0x58]
0x0000000000f75a18: str        x8, [sp, #0x20]
0x0000000000f75a1c: b          #0xf75a2c
0x0000000000f75a20: ldp        x1, x2, [sp, #0x48]
0x0000000000f75a24: add        x0, sp, #0x10
0x0000000000f75a28: bl         #0x23268
0x0000000000f75a2c: add        x1, sp, #0x30
0x0000000000f75a30: add        x2, sp, #0x10
0x0000000000f75a34: mov        x0, x20
0x0000000000f75a38: bl         #0x209bd8
0x0000000000f75a3c: ldrsb      w8, [sp, #0x27]
0x0000000000f75a40: tbz        w8, #0x1f, #0xf75a4c
0x0000000000f75a44: ldr        x0, [sp, #0x10]
0x0000000000f75a48: bl         #0x47e93a8
0x0000000000f75a4c: ldrsb      w8, [sp, #0x47]
0x0000000000f75a50: tbz        w8, #0x1f, #0xf75a5c
0x0000000000f75a54: ldr        x0, [sp, #0x30]
0x0000000000f75a58: bl         #0x47e93a8
0x0000000000f75a5c: ldrsb      w8, [sp, #0x5f]
0x0000000000f75a60: tbz        w8, #0x1f, #0xf75a6c
0x0000000000f75a64: ldr        x0, [sp, #0x48]
0x0000000000f75a68: bl         #0x47e93a8
0x0000000000f75a6c: ldursb     w8, [x29, #-0x39]
0x0000000000f75a70: tbz        w8, #0x1f, #0xf75a7c
0x0000000000f75a74: ldur       x0, [x29, #-0x50]
0x0000000000f75a78: bl         #0x47e93a8
0x0000000000f75a7c: ldursb     w8, [x29, #-0x21]
0x0000000000f75a80: tbz        w8, #0x1f, #0xf75a8c
0x0000000000f75a84: ldur       x0, [x29, #-0x38]
0x0000000000f75a88: bl         #0x47e93a8
0x0000000000f75a8c: cbz        x19, #0xf75ac0
0x0000000000f75a90: add        x8, x19, #8
0x0000000000f75a94: ldaxr      x9, [x8]
0x0000000000f75a98: sub        x10, x9, #1
0x0000000000f75a9c: stlxr      w11, x10, [x8]
0x0000000000f75aa0: cbnz       w11, #0xf75a94
0x0000000000f75aa4: cbnz       x9, #0xf75ac0
0x0000000000f75aa8: ldr        x8, [x19]
0x0000000000f75aac: ldr        x8, [x8, #0x10]
0x0000000000f75ab0: mov        x0, x19
0x0000000000f75ab4: blr        x8
0x0000000000f75ab8: mov        x0, x19
0x0000000000f75abc: bl         #0x4b9808c
0x0000000000f75ac0: ldp        x29, x30, [sp, #0xb0]
0x0000000000f75ac4: ldp        x20, x19, [sp, #0xa0]
0x0000000000f75ac8: ldp        x22, x21, [sp, #0x90]
0x0000000000f75acc: add        sp, sp, #0xc0
0x0000000000f75ad0: ret        
0x0000000000f75ad4: mov        x19, x0
0x0000000000f75ad8: b          #0xf75af8
0x0000000000f75adc: mov        x19, x0
0x0000000000f75ae0: b          #0xf75b08
0x0000000000f75ae4: mov        x19, x0
0x0000000000f75ae8: ldrsb      w8, [sp, #0x27]
0x0000000000f75aec: tbz        w8, #0x1f, #0xf75af8
0x0000000000f75af0: ldr        x0, [sp, #0x10]
0x0000000000f75af4: bl         #0x47e93a8
0x0000000000f75af8: ldrsb      w8, [sp, #0x47]
0x0000000000f75afc: tbz        w8, #0x1f, #0xf75b08
0x0000000000f75b00: ldr        x0, [sp, #0x30]
0x0000000000f75b04: bl         #0x47e93a8
0x0000000000f75b08: ldrsb      w8, [sp, #0x5f]
0x0000000000f75b0c: tbz        w8, #0x1f, #0xf75b34
0x0000000000f75b10: ldr        x0, [sp, #0x48]
0x0000000000f75b14: b          #0xf75b28
0x0000000000f75b18: mov        x19, x0
0x0000000000f75b1c: ldrsb      w8, [sp, #0x47]
0x0000000000f75b20: tbz        w8, #0x1f, #0xf75b34
0x0000000000f75b24: ldr        x0, [sp, #0x30]
0x0000000000f75b28: bl         #0x47e93a8
0x0000000000f75b2c: b          #0xf75b34
0x0000000000f75b30: mov        x19, x0
0x0000000000f75b34: ldursb     w8, [x29, #-0x39]
0x0000000000f75b38: tbz        w8, #0x1f, #0xf75b60
0x0000000000f75b3c: ldur       x0, [x29, #-0x50]
0x0000000000f75b40: b          #0xf75b54
0x0000000000f75b44: mov        x19, x0
0x0000000000f75b48: ldrsb      w8, [sp, #0x5f]
0x0000000000f75b4c: tbz        w8, #0x1f, #0xf75b60
0x0000000000f75b50: ldr        x0, [sp, #0x48]
0x0000000000f75b54: bl         #0x47e93a8
0x0000000000f75b58: b          #0xf75b60
0x0000000000f75b5c: mov        x19, x0
0x0000000000f75b60: ldursb     w8, [x29, #-0x21]
0x0000000000f75b64: tbz        w8, #0x1f, #0xf75ba4
0x0000000000f75b68: ldur       x0, [x29, #-0x38]
0x0000000000f75b6c: b          #0xf75b98
0x0000000000f75b70: mov        x19, x0
0x0000000000f75b74: ldrsb      w8, [sp, #0x5f]
0x0000000000f75b78: tbz        w8, #0x1f, #0xf75b8c
0x0000000000f75b7c: ldr        x0, [sp, #0x48]
0x0000000000f75b80: bl         #0x47e93a8
0x0000000000f75b84: b          #0xf75b8c
0x0000000000f75b88: mov        x19, x0
0x0000000000f75b8c: ldursb     w8, [x29, #-0x39]
0x0000000000f75b90: tbz        w8, #0x1f, #0xf75ba4
0x0000000000f75b94: ldur       x0, [x29, #-0x50]
0x0000000000f75b98: bl         #0x47e93a8
0x0000000000f75b9c: b          #0xf75ba4
0x0000000000f75ba0: mov        x19, x0
0x0000000000f75ba4: mov        x0, sp
0x0000000000f75ba8: bl         #0x1df28
0x0000000000f75bac: mov        x0, x19
0x0000000000f75bb0: bl         #0x4b97984
