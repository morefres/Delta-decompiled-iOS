; instruction-faithful ARM64 fallback for RobloxLib::function_edc644
0x0000000000edc644: stp        x20, x19, [sp, #-0x20]!
0x0000000000edc648: stp        x29, x30, [sp, #0x10]
0x0000000000edc64c: add        x29, sp, #0x10
0x0000000000edc650: mov        x19, x0
0x0000000000edc654: adrp       x8, #0x5c89000
0x0000000000edc658: add        x8, x8, #0x1f0
0x0000000000edc65c: str        x8, [x0]
0x0000000000edc660: ldr        x0, [x0, #0xb8]
0x0000000000edc664: str        xzr, [x19, #0xb8]
0x0000000000edc668: cbz        x0, #0xedc670
0x0000000000edc66c: bl         #0x47e93a8
0x0000000000edc670: mov        x0, x19
0x0000000000edc674: ldp        x29, x30, [sp, #0x10]
0x0000000000edc678: ldp        x20, x19, [sp], #0x20
0x0000000000edc67c: b          #0x440a6a0
