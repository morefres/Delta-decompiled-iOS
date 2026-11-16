; instruction-faithful ARM64 fallback for RobloxLib::function_4ff8f8
0x00000000004ff8f8: sub        sp, sp, #0x40
0x00000000004ff8fc: stp        x22, x21, [sp, #0x10]
0x00000000004ff900: stp        x20, x19, [sp, #0x20]
0x00000000004ff904: stp        x29, x30, [sp, #0x30]
0x00000000004ff908: add        x29, sp, #0x30
0x00000000004ff90c: mov        x19, x3
0x00000000004ff910: mov        x9, x1
0x00000000004ff914: mov        x20, x0
0x00000000004ff918: mov        x8, sp
0x00000000004ff91c: add        x1, x0, #0x88
0x00000000004ff920: mov        x0, x9
0x00000000004ff924: bl         #0x5072e0
0x00000000004ff928: add        x0, x20, #0xd8
0x00000000004ff92c: mov        x1, sp
0x00000000004ff930: bl         #0x1a230
0x00000000004ff934: ldr        x21, [sp, #8]
0x00000000004ff938: cbz        x21, #0x4ff96c
0x00000000004ff93c: add        x8, x21, #8
0x00000000004ff940: ldaxr      x9, [x8]
0x00000000004ff944: sub        x10, x9, #1
0x00000000004ff948: stlxr      w11, x10, [x8]
0x00000000004ff94c: cbnz       w11, #0x4ff940
0x00000000004ff950: cbnz       x9, #0x4ff96c
0x00000000004ff954: ldr        x8, [x21]
0x00000000004ff958: ldr        x8, [x8, #0x10]
0x00000000004ff95c: mov        x0, x21
0x00000000004ff960: blr        x8
0x00000000004ff964: mov        x0, x21
0x00000000004ff968: bl         #0x4b9808c
0x00000000004ff96c: ldur       x8, [x20, #0xd8]
0x00000000004ff970: add        x0, x8, #0x28
0x00000000004ff974: mov        x1, x19
0x00000000004ff978: bl         #0x4b97d5c
0x00000000004ff97c: ldp        x29, x30, [sp, #0x30]
0x00000000004ff980: ldp        x20, x19, [sp, #0x20]
0x00000000004ff984: ldp        x22, x21, [sp, #0x10]
0x00000000004ff988: add        sp, sp, #0x40
0x00000000004ff98c: ret        
