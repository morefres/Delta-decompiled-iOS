; instruction-faithful ARM64 fallback for RobloxLib::function_f3aa78
0x0000000000f3aa78: sub        sp, sp, #0x40
0x0000000000f3aa7c: stp        x20, x19, [sp, #0x20]
0x0000000000f3aa80: stp        x29, x30, [sp, #0x30]
0x0000000000f3aa84: add        x29, sp, #0x30
0x0000000000f3aa88: adrp       x8, #0x5ba4000
0x0000000000f3aa8c: ldr        x8, [x8, #0x338]
0x0000000000f3aa90: ldr        x8, [x8]
0x0000000000f3aa94: str        x8, [sp, #0x18]
0x0000000000f3aa98: add        x8, x0, #0x81
0x0000000000f3aa9c: ldarb      w8, [x8]
0x0000000000f3aaa0: tbz        w8, #0, #0xf3aaf4
0x0000000000f3aaa4: mov        x19, x0
0x0000000000f3aaa8: add        x0, sp, #0x10
0x0000000000f3aaac: add        x1, x19, #0x10
0x0000000000f3aab0: mov        w2, #0
0x0000000000f3aab4: bl         #0x697fe8
0x0000000000f3aab8: ldp        x8, x9, [x19, #0x38]
0x0000000000f3aabc: str        xzr, [x19, #0x38]
0x0000000000f3aac0: stp        x8, x9, [sp]
0x0000000000f3aac4: strb       wzr, [x19, #0x81]
0x0000000000f3aac8: add        x0, sp, #0x10
0x0000000000f3aacc: bl         #0x697f70
0x0000000000f3aad0: ldr        x0, [sp]
0x0000000000f3aad4: cbz        x0, #0xf3aaf4
0x0000000000f3aad8: mov        x20, sp
0x0000000000f3aadc: bl         #0x696338
0x0000000000f3aae0: ldr        x1, [sp]
0x0000000000f3aae4: str        xzr, [sp]
0x0000000000f3aae8: cbz        x1, #0xf3aaf4
0x0000000000f3aaec: add        x0, x20, #8
0x0000000000f3aaf0: bl         #0x3c8360
0x0000000000f3aaf4: ldr        x8, [sp, #0x18]
0x0000000000f3aaf8: adrp       x9, #0x5ba4000
0x0000000000f3aafc: ldr        x9, [x9, #0x338]
0x0000000000f3ab00: ldr        x9, [x9]
0x0000000000f3ab04: cmp        x9, x8
0x0000000000f3ab08: b.ne       #0xf3ab1c
0x0000000000f3ab0c: ldp        x29, x30, [sp, #0x30]
0x0000000000f3ab10: ldp        x20, x19, [sp, #0x20]
0x0000000000f3ab14: add        sp, sp, #0x40
0x0000000000f3ab18: ret        
0x0000000000f3ab1c: bl         #0x4b98620
0x0000000000f3ab20: mov        x19, x0
0x0000000000f3ab24: ldr        x1, [sp]
0x0000000000f3ab28: str        xzr, [sp]
0x0000000000f3ab2c: cbz        x1, #0xf3ab38
0x0000000000f3ab30: add        x0, x20, #8
0x0000000000f3ab34: bl         #0x3c8360
0x0000000000f3ab38: mov        x0, x19
0x0000000000f3ab3c: bl         #0x4b97984
