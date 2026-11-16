; instruction-faithful ARM64 fallback for RobloxLib::function_ee88ec
0x0000000000ee88ec: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee88f0: stp        x22, x21, [sp, #0x10]
0x0000000000ee88f4: stp        x20, x19, [sp, #0x20]
0x0000000000ee88f8: stp        x29, x30, [sp, #0x30]
0x0000000000ee88fc: add        x29, sp, #0x30
0x0000000000ee8900: mov        x22, x1
0x0000000000ee8904: mov        x21, x0
0x0000000000ee8908: mov        x20, x8
0x0000000000ee890c: adrp       x8, #0x6912000
0x0000000000ee8910: add        x8, x8, #0xde0
0x0000000000ee8914: ldr        w0, [x8]
0x0000000000ee8918: bl         #0x47e85ac
0x0000000000ee891c: mov        x19, x0
0x0000000000ee8920: mov        x0, x21
0x0000000000ee8924: bl         #0x47f274c
0x0000000000ee8928: mov        w0, #0x40
0x0000000000ee892c: bl         #0x47f242c
0x0000000000ee8930: mov        x23, x0
0x0000000000ee8934: adrp       x8, #0x4baa000
0x0000000000ee8938: ldr        d0, [x8, #0x668]
0x0000000000ee893c: adrp       x8, #0xee8000
0x0000000000ee8940: add        x8, x8, #0x9fc
0x0000000000ee8944: str        d0, [x0]
0x0000000000ee8948: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee894c: str        x8, [x0, #8]
0x0000000000ee8950: ldr        x8, [x21]
0x0000000000ee8954: str        x8, [x0, #0x20]
0x0000000000ee8958: cbz        x8, #0xee897c
0x0000000000ee895c: add        x8, x8, #4
0x0000000000ee8960: ldaxr      w9, [x8]
0x0000000000ee8964: add        w9, w9, #1
0x0000000000ee8968: stlxr      w10, w9, [x8]
0x0000000000ee896c: cbnz       w10, #0xee8960
0x0000000000ee8970: ldr        x8, [x23, #0x18]
0x0000000000ee8974: orr        x8, x8, #4
0x0000000000ee8978: b          #0xee8980
0x0000000000ee897c: mov        w8, #4
0x0000000000ee8980: str        x8, [x23, #0x18]
0x0000000000ee8984: adrp       x8, #0xee8000
0x0000000000ee8988: add        x8, x8, #0xa04
0x0000000000ee898c: str        x8, [x23, #0x28]
0x0000000000ee8990: ldr        q0, [x22]
0x0000000000ee8994: str        q0, [x23, #0x30]
0x0000000000ee8998: stp        xzr, xzr, [x22]
0x0000000000ee899c: ldr        x0, [x21]
0x0000000000ee89a0: mov        x1, x23
0x0000000000ee89a4: bl         #0x47f1f20
0x0000000000ee89a8: add        x8, x23, #4
0x0000000000ee89ac: str        x23, [x20]
0x0000000000ee89b0: ldaxr      w9, [x8]
0x0000000000ee89b4: add        w9, w9, #1
0x0000000000ee89b8: stlxr      w10, w9, [x8]
0x0000000000ee89bc: cbnz       w10, #0xee89b0
0x0000000000ee89c0: mov        x0, x19
0x0000000000ee89c4: bl         #0x47e85ac
0x0000000000ee89c8: ldp        x29, x30, [sp, #0x30]
0x0000000000ee89cc: ldp        x20, x19, [sp, #0x20]
0x0000000000ee89d0: ldp        x22, x21, [sp, #0x10]
0x0000000000ee89d4: ldp        x24, x23, [sp], #0x40
0x0000000000ee89d8: ret        
0x0000000000ee89dc: bl         #0x18bd8
0x0000000000ee89e0: b          #0xee89e4
0x0000000000ee89e4: mov        x20, x0
0x0000000000ee89e8: mov        x0, x19
0x0000000000ee89ec: bl         #0x47e85ac
0x0000000000ee89f0: mov        x0, x20
0x0000000000ee89f4: bl         #0x4b97984
0x0000000000ee89f8: bl         #0x18bd8
