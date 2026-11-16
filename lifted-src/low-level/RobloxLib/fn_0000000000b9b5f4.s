; instruction-faithful ARM64 fallback for RobloxLib::function_b9b5f4
0x0000000000b9b5f4: sub        sp, sp, #0x30
0x0000000000b9b5f8: stp        x20, x19, [sp, #0x10]
0x0000000000b9b5fc: stp        x29, x30, [sp, #0x20]
0x0000000000b9b600: add        x29, sp, #0x20
0x0000000000b9b604: mov        x20, x0
0x0000000000b9b608: ldr        x0, [x0, #8]
0x0000000000b9b60c: cbz        x0, #0xb9b648
0x0000000000b9b610: bl         #0x4b98098
0x0000000000b9b614: str        x0, [sp, #8]
0x0000000000b9b618: cbz        x0, #0xb9b648
0x0000000000b9b61c: mov        x19, x0
0x0000000000b9b620: ldr        x0, [x20]
0x0000000000b9b624: str        x0, [sp]
0x0000000000b9b628: cbz        x0, #0xb9b630
0x0000000000b9b62c: bl         #0x13e2b78
0x0000000000b9b630: add        x8, x19, #8
0x0000000000b9b634: ldaxr      x9, [x8]
0x0000000000b9b638: sub        x10, x9, #1
0x0000000000b9b63c: stlxr      w11, x10, [x8]
0x0000000000b9b640: cbnz       w11, #0xb9b634
0x0000000000b9b644: cbz        x9, #0xb9b658
0x0000000000b9b648: ldp        x29, x30, [sp, #0x20]
0x0000000000b9b64c: ldp        x20, x19, [sp, #0x10]
0x0000000000b9b650: add        sp, sp, #0x30
0x0000000000b9b654: ret        
0x0000000000b9b658: ldr        x8, [x19]
0x0000000000b9b65c: ldr        x8, [x8, #0x10]
0x0000000000b9b660: mov        x0, x19
0x0000000000b9b664: blr        x8
0x0000000000b9b668: mov        x0, x19
0x0000000000b9b66c: ldp        x29, x30, [sp, #0x20]
0x0000000000b9b670: ldp        x20, x19, [sp, #0x10]
0x0000000000b9b674: add        sp, sp, #0x30
0x0000000000b9b678: b          #0x4b9808c
0x0000000000b9b67c: mov        x19, x0
0x0000000000b9b680: mov        x0, sp
0x0000000000b9b684: bl         #0x1df28
0x0000000000b9b688: mov        x0, x19
0x0000000000b9b68c: bl         #0x4b97984
