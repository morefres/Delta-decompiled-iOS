; instruction-faithful ARM64 fallback for RobloxLib::function_6c864c
0x00000000006c864c: sub        sp, sp, #0x30
0x00000000006c8650: stp        x20, x19, [sp, #0x10]
0x00000000006c8654: stp        x29, x30, [sp, #0x20]
0x00000000006c8658: add        x29, sp, #0x20
0x00000000006c865c: mov        x19, x2
0x00000000006c8660: adrp       x8, #0x60db000
0x00000000006c8664: ldr        x8, [x8, #0x2f0]
0x00000000006c8668: stp        x0, x8, [sp]
0x00000000006c866c: adrp       x8, #0x60d8000
0x00000000006c8670: ldr        x1, [x8, #0xac0]
0x00000000006c8674: mov        x0, sp
0x00000000006c8678: bl         #0x4b99118
0x00000000006c867c: mov        x20, x0
0x00000000006c8680: cbz        x0, #0x6c8690
0x00000000006c8684: add        x0, x20, #0x18
0x00000000006c8688: mov        x1, x19
0x00000000006c868c: bl         #0x1de78
0x00000000006c8690: mov        x0, x20
0x00000000006c8694: ldp        x29, x30, [sp, #0x20]
0x00000000006c8698: ldp        x20, x19, [sp, #0x10]
0x00000000006c869c: add        sp, sp, #0x30
0x00000000006c86a0: ret        
