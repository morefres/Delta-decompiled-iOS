; instruction-faithful ARM64 fallback for RobloxLib::function_cd863c
0x0000000000cd863c: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd8640: stp        x20, x19, [sp, #0x10]
0x0000000000cd8644: stp        x29, x30, [sp, #0x20]
0x0000000000cd8648: add        x29, sp, #0x20
0x0000000000cd864c: mov        x19, x0
0x0000000000cd8650: stp        xzr, xzr, [x0]
0x0000000000cd8654: str        xzr, [x0, #0x10]
0x0000000000cd8658: cbz        x1, #0xcd8680
0x0000000000cd865c: mov        x20, x1
0x0000000000cd8660: mov        x0, x19
0x0000000000cd8664: bl         #0x317840
0x0000000000cd8668: ldr        x21, [x19, #8]
0x0000000000cd866c: lsl        x1, x20, #6
0x0000000000cd8670: mov        x0, x21
0x0000000000cd8674: bl         #0x4b987a0
0x0000000000cd8678: add        x8, x21, x20, lsl #6
0x0000000000cd867c: str        x8, [x19, #8]
0x0000000000cd8680: mov        x0, x19
0x0000000000cd8684: ldp        x29, x30, [sp, #0x20]
0x0000000000cd8688: ldp        x20, x19, [sp, #0x10]
0x0000000000cd868c: ldp        x22, x21, [sp], #0x30
0x0000000000cd8690: ret        
0x0000000000cd8694: mov        x20, x0
0x0000000000cd8698: ldr        x0, [x19]
0x0000000000cd869c: cbz        x0, #0xcd86a8
0x0000000000cd86a0: str        x0, [x19, #8]
0x0000000000cd86a4: bl         #0x47e93a8
0x0000000000cd86a8: mov        x0, x20
0x0000000000cd86ac: bl         #0x4b97984
