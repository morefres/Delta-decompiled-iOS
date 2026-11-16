; instruction-faithful ARM64 fallback for RobloxLib::function_ab78e0
0x0000000000ab78e0: sub        sp, sp, #0x30
0x0000000000ab78e4: stp        x20, x19, [sp, #0x10]
0x0000000000ab78e8: stp        x29, x30, [sp, #0x20]
0x0000000000ab78ec: add        x29, sp, #0x20
0x0000000000ab78f0: mov        x20, x0
0x0000000000ab78f4: ldr        x0, [x0, #0x10]
0x0000000000ab78f8: cbz        x0, #0xab7940
0x0000000000ab78fc: bl         #0x4b98098
0x0000000000ab7900: str        x0, [sp, #8]
0x0000000000ab7904: cbz        x0, #0xab7940
0x0000000000ab7908: mov        x19, x0
0x0000000000ab790c: ldr        x1, [x20, #8]
0x0000000000ab7910: str        x1, [sp]
0x0000000000ab7914: cbz        x1, #0xab7928
0x0000000000ab7918: mov        w8, #0x5bd0
0x0000000000ab791c: ldr        x2, [x20]
0x0000000000ab7920: add        x0, x1, x8
0x0000000000ab7924: bl         #0xa18210
0x0000000000ab7928: add        x8, x19, #8
0x0000000000ab792c: ldaxr      x9, [x8]
0x0000000000ab7930: sub        x10, x9, #1
0x0000000000ab7934: stlxr      w11, x10, [x8]
0x0000000000ab7938: cbnz       w11, #0xab792c
0x0000000000ab793c: cbz        x9, #0xab7950
0x0000000000ab7940: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7944: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7948: add        sp, sp, #0x30
0x0000000000ab794c: ret        
0x0000000000ab7950: ldr        x8, [x19]
0x0000000000ab7954: ldr        x8, [x8, #0x10]
0x0000000000ab7958: mov        x0, x19
0x0000000000ab795c: blr        x8
0x0000000000ab7960: mov        x0, x19
0x0000000000ab7964: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7968: ldp        x20, x19, [sp, #0x10]
0x0000000000ab796c: add        sp, sp, #0x30
0x0000000000ab7970: b          #0x4b9808c
0x0000000000ab7974: mov        x19, x0
0x0000000000ab7978: mov        x0, sp
0x0000000000ab797c: bl         #0x1df28
0x0000000000ab7980: mov        x0, x19
0x0000000000ab7984: bl         #0x4b97984
