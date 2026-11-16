; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5f0
0x00000000001cf5f0: sub        sp, sp, #0x40
0x00000000001cf5f4: stp        x22, x21, [sp, #0x10]
0x00000000001cf5f8: stp        x20, x19, [sp, #0x20]
0x00000000001cf5fc: stp        x29, x30, [sp, #0x30]
0x00000000001cf600: add        x29, sp, #0x30
0x00000000001cf604: mov        x8, x2
0x00000000001cf608: mov        x19, x1
0x00000000001cf60c: mov        x21, x0
0x00000000001cf610: ldr        x0, [x0, #0xc8]
0x00000000001cf614: add        x2, sp, #8
0x00000000001cf618: mov        x1, x8
0x00000000001cf61c: bl         #0x4409ebc
0x00000000001cf620: mov        x20, x0
0x00000000001cf624: cbz        w0, #0x1cf648
0x00000000001cf628: ldr        w8, [sp, #8]
0x00000000001cf62c: str        w8, [sp, #0xc]
0x00000000001cf630: ldr        x0, [x21, #0xb8]
0x00000000001cf634: ldr        x8, [x0]
0x00000000001cf638: ldr        x8, [x8, #0x28]
0x00000000001cf63c: add        x2, sp, #0xc
0x00000000001cf640: mov        x1, x19
0x00000000001cf644: blr        x8
0x00000000001cf648: mov        x0, x20
0x00000000001cf64c: ldp        x29, x30, [sp, #0x30]
0x00000000001cf650: ldp        x20, x19, [sp, #0x20]
0x00000000001cf654: ldp        x22, x21, [sp, #0x10]
0x00000000001cf658: add        sp, sp, #0x40
0x00000000001cf65c: ret        
