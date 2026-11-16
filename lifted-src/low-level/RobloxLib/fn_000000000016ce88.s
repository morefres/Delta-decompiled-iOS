; instruction-faithful ARM64 fallback for RobloxLib::function_16ce88
0x000000000016ce88: sub        sp, sp, #0x30
0x000000000016ce8c: stp        x20, x19, [sp, #0x10]
0x000000000016ce90: stp        x29, x30, [sp, #0x20]
0x000000000016ce94: add        x29, sp, #0x20
0x000000000016ce98: mov        x19, x3
0x000000000016ce9c: add        x0, x0, x2, asr #1
0x000000000016cea0: tbz        w2, #0, #0x16ceac
0x000000000016cea4: ldr        x8, [x0]
0x000000000016cea8: ldr        x1, [x8, w1, uxtw]
0x000000000016ceac: mov        x8, sp
0x000000000016ceb0: blr        x1
0x000000000016ceb4: mov        x1, sp
0x000000000016ceb8: mov        x0, x19
0x000000000016cebc: bl         #0x17ef4c0
0x000000000016cec0: mov        x19, x0
0x000000000016cec4: ldr        x20, [sp, #8]
0x000000000016cec8: cbz        x20, #0x16cefc
0x000000000016cecc: add        x8, x20, #8
0x000000000016ced0: ldaxr      x9, [x8]
0x000000000016ced4: sub        x10, x9, #1
0x000000000016ced8: stlxr      w11, x10, [x8]
0x000000000016cedc: cbnz       w11, #0x16ced0
0x000000000016cee0: cbnz       x9, #0x16cefc
0x000000000016cee4: ldr        x8, [x20]
0x000000000016cee8: ldr        x8, [x8, #0x10]
0x000000000016ceec: mov        x0, x20
0x000000000016cef0: blr        x8
0x000000000016cef4: mov        x0, x20
0x000000000016cef8: bl         #0x4b9808c
0x000000000016cefc: mov        x0, x19
0x000000000016cf00: ldp        x29, x30, [sp, #0x20]
0x000000000016cf04: ldp        x20, x19, [sp, #0x10]
0x000000000016cf08: add        sp, sp, #0x30
0x000000000016cf0c: ret        
0x000000000016cf10: mov        x19, x0
0x000000000016cf14: mov        x0, sp
0x000000000016cf18: bl         #0x1df28
0x000000000016cf1c: mov        x0, x19
0x000000000016cf20: bl         #0x4b97984
