; instruction-faithful ARM64 fallback for RobloxLib::function_ce5f8
0x00000000000ce5f8: sub        sp, sp, #0x30
0x00000000000ce5fc: stp        x20, x19, [sp, #0x10]
0x00000000000ce600: stp        x29, x30, [sp, #0x20]
0x00000000000ce604: add        x29, sp, #0x20
0x00000000000ce608: mov        x19, x2
0x00000000000ce60c: mov        x20, x0
0x00000000000ce610: ldr        x0, [x0, #0xb8]
0x00000000000ce614: ldr        x8, [x0]
0x00000000000ce618: ldr        x8, [x8, #0x20]
0x00000000000ce61c: blr        x8
0x00000000000ce620: str        w0, [sp, #0xc]
0x00000000000ce624: ldr        x0, [x20, #0xb8]
0x00000000000ce628: ldr        x8, [x0]
0x00000000000ce62c: ldr        x8, [x8, #0x28]
0x00000000000ce630: add        x2, sp, #0xc
0x00000000000ce634: mov        x1, x19
0x00000000000ce638: blr        x8
0x00000000000ce63c: ldp        x29, x30, [sp, #0x20]
0x00000000000ce640: ldp        x20, x19, [sp, #0x10]
0x00000000000ce644: add        sp, sp, #0x30
0x00000000000ce648: ret        
