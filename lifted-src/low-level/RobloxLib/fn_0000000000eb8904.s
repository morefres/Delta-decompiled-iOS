; instruction-faithful ARM64 fallback for RobloxLib::function_eb8904
0x0000000000eb8904: sub        sp, sp, #0x80
0x0000000000eb8908: stp        x22, x21, [sp, #0x50]
0x0000000000eb890c: stp        x20, x19, [sp, #0x60]
0x0000000000eb8910: stp        x29, x30, [sp, #0x70]
0x0000000000eb8914: add        x29, sp, #0x70
0x0000000000eb8918: mov        x20, x0
0x0000000000eb891c: ldp        x21, x19, [x1]
0x0000000000eb8920: stp        x21, x19, [sp]
0x0000000000eb8924: stp        xzr, xzr, [x1]
0x0000000000eb8928: add        x0, sp, #0x28
0x0000000000eb892c: mov        w1, #0
0x0000000000eb8930: bl         #0x47fc330
0x0000000000eb8934: add        x0, sp, #0x28
0x0000000000eb8938: mov        x1, x21
0x0000000000eb893c: bl         #0x47fc860
0x0000000000eb8940: add        x8, sp, #0x10
0x0000000000eb8944: add        x0, sp, #0x28
0x0000000000eb8948: bl         #0x47fcde8
0x0000000000eb894c: add        x1, sp, #0x10
0x0000000000eb8950: mov        x0, x20
0x0000000000eb8954: bl         #0x227e08
0x0000000000eb8958: ldrsb      w8, [sp, #0x27]
0x0000000000eb895c: tbz        w8, #0x1f, #0xeb8968
0x0000000000eb8960: ldr        x0, [sp, #0x10]
0x0000000000eb8964: bl         #0x47e93a8
0x0000000000eb8968: add        x0, sp, #0x28
0x0000000000eb896c: bl         #0x47fc4ec
0x0000000000eb8970: cbz        x19, #0xeb89a4
0x0000000000eb8974: add        x8, x19, #8
0x0000000000eb8978: ldaxr      x9, [x8]
0x0000000000eb897c: sub        x10, x9, #1
0x0000000000eb8980: stlxr      w11, x10, [x8]
0x0000000000eb8984: cbnz       w11, #0xeb8978
0x0000000000eb8988: cbnz       x9, #0xeb89a4
0x0000000000eb898c: ldr        x8, [x19]
0x0000000000eb8990: ldr        x8, [x8, #0x10]
0x0000000000eb8994: mov        x0, x19
0x0000000000eb8998: blr        x8
0x0000000000eb899c: mov        x0, x19
0x0000000000eb89a0: bl         #0x4b9808c
0x0000000000eb89a4: ldp        x29, x30, [sp, #0x70]
0x0000000000eb89a8: ldp        x20, x19, [sp, #0x60]
0x0000000000eb89ac: ldp        x22, x21, [sp, #0x50]
0x0000000000eb89b0: add        sp, sp, #0x80
0x0000000000eb89b4: ret        
0x0000000000eb89b8: mov        x19, x0
0x0000000000eb89bc: ldrsb      w8, [sp, #0x27]
0x0000000000eb89c0: tbz        w8, #0x1f, #0xeb89dc
0x0000000000eb89c4: ldr        x0, [sp, #0x10]
0x0000000000eb89c8: bl         #0x47e93a8
0x0000000000eb89cc: b          #0xeb89dc
0x0000000000eb89d0: mov        x19, x0
0x0000000000eb89d4: b          #0xeb89e4
0x0000000000eb89d8: mov        x19, x0
0x0000000000eb89dc: add        x0, sp, #0x28
0x0000000000eb89e0: bl         #0x47fc4ec
0x0000000000eb89e4: mov        x0, sp
0x0000000000eb89e8: bl         #0x1df28
0x0000000000eb89ec: mov        x0, x19
0x0000000000eb89f0: bl         #0x4b97984
