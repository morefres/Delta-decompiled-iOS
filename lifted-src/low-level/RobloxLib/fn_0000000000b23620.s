; instruction-faithful ARM64 fallback for RobloxLib::function_b23620
0x0000000000b23620: stp        x20, x19, [sp, #-0x20]!
0x0000000000b23624: stp        x29, x30, [sp, #0x10]
0x0000000000b23628: add        x29, sp, #0x10
0x0000000000b2362c: mov        x19, x0
0x0000000000b23630: str        wzr, [x0, #0x98]
0x0000000000b23634: add        x1, x0, #0x20c
0x0000000000b23638: bl         #0xb2365c
0x0000000000b2363c: add        x1, x19, #0x214
0x0000000000b23640: mov        x0, x19
0x0000000000b23644: bl         #0xb2365c
0x0000000000b23648: add        x1, x19, #0x21c
0x0000000000b2364c: mov        x0, x19
0x0000000000b23650: ldp        x29, x30, [sp, #0x10]
0x0000000000b23654: ldp        x20, x19, [sp], #0x20
0x0000000000b23658: b          #0xb2365c
