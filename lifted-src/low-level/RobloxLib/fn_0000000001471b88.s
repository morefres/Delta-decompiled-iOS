; instruction-faithful ARM64 fallback for RobloxLib::function_1471b88
0x0000000001471b88: sub        sp, sp, #0x30
0x0000000001471b8c: stp        x20, x19, [sp, #0x10]
0x0000000001471b90: stp        x29, x30, [sp, #0x20]
0x0000000001471b94: add        x29, sp, #0x20
0x0000000001471b98: mov        x19, x0
0x0000000001471b9c: add        x0, x0, #0x88
0x0000000001471ba0: bl         #0x18c70
0x0000000001471ba4: add        x0, x19, #0x38
0x0000000001471ba8: bl         #0x1df28
0x0000000001471bac: add        x0, x19, #0x28
0x0000000001471bb0: bl         #0x1df28
0x0000000001471bb4: add        x0, x19, #0x18
0x0000000001471bb8: bl         #0x1df28
0x0000000001471bbc: str        x19, [sp, #8]
0x0000000001471bc0: add        x0, sp, #8
0x0000000001471bc4: bl         #0x57da0
0x0000000001471bc8: ldp        x29, x30, [sp, #0x20]
0x0000000001471bcc: ldp        x20, x19, [sp, #0x10]
0x0000000001471bd0: add        sp, sp, #0x30
0x0000000001471bd4: ret        
