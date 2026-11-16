; instruction-faithful ARM64 fallback for RobloxLib::function_ed8958
0x0000000000ed8958: sub        sp, sp, #0x40
0x0000000000ed895c: stp        x20, x19, [sp, #0x20]
0x0000000000ed8960: stp        x29, x30, [sp, #0x30]
0x0000000000ed8964: add        x29, sp, #0x30
0x0000000000ed8968: mov        x19, x2
0x0000000000ed896c: ldr        x0, [x0, #0xb8]
0x0000000000ed8970: ldr        x8, [x0]
0x0000000000ed8974: ldr        x8, [x8, #0x20]
0x0000000000ed8978: blr        x8
0x0000000000ed897c: mov        x8, sp
0x0000000000ed8980: bl         #0x1a198
0x0000000000ed8984: ldr        q0, [sp]
0x0000000000ed8988: str        q0, [sp, #0x10]
0x0000000000ed898c: bl         #0x440f4cc
0x0000000000ed8990: str        x0, [x19], #8
0x0000000000ed8994: add        x1, sp, #0x10
0x0000000000ed8998: mov        x0, x19
0x0000000000ed899c: bl         #0x1ddc0
0x0000000000ed89a0: ldr        x19, [sp, #0x18]
0x0000000000ed89a4: cbz        x19, #0xed89d8
0x0000000000ed89a8: add        x8, x19, #8
0x0000000000ed89ac: ldaxr      x9, [x8]
0x0000000000ed89b0: sub        x10, x9, #1
0x0000000000ed89b4: stlxr      w11, x10, [x8]
0x0000000000ed89b8: cbnz       w11, #0xed89ac
0x0000000000ed89bc: cbnz       x9, #0xed89d8
0x0000000000ed89c0: ldr        x8, [x19]
0x0000000000ed89c4: ldr        x8, [x8, #0x10]
0x0000000000ed89c8: mov        x0, x19
0x0000000000ed89cc: blr        x8
0x0000000000ed89d0: mov        x0, x19
0x0000000000ed89d4: bl         #0x4b9808c
0x0000000000ed89d8: ldp        x29, x30, [sp, #0x30]
0x0000000000ed89dc: ldp        x20, x19, [sp, #0x20]
0x0000000000ed89e0: add        sp, sp, #0x40
0x0000000000ed89e4: ret        
0x0000000000ed89e8: mov        x19, x0
0x0000000000ed89ec: add        x0, sp, #0x10
0x0000000000ed89f0: bl         #0x1df28
0x0000000000ed89f4: mov        x0, x19
0x0000000000ed89f8: bl         #0x4b97984
