; instruction-faithful ARM64 fallback for RobloxLib::function_bdc600
0x0000000000bdc600: sub        sp, sp, #0xb0
0x0000000000bdc604: stp        x20, x19, [sp, #0x90]
0x0000000000bdc608: stp        x29, x30, [sp, #0xa0]
0x0000000000bdc60c: add        x29, sp, #0xa0
0x0000000000bdc610: movi       v0.16b, #0
0x0000000000bdc614: stp        q0, q0, [sp, #0x70]
0x0000000000bdc618: stp        q0, q0, [sp, #0x50]
0x0000000000bdc61c: stp        q0, q0, [sp, #0x30]
0x0000000000bdc620: stp        q0, q0, [sp, #0x10]
0x0000000000bdc624: str        q0, [sp]
0x0000000000bdc628: str        x1, [sp]
0x0000000000bdc62c: ldp        x8, x9, [x0, #0x48]
0x0000000000bdc630: cmp        x9, x8
0x0000000000bdc634: b.eq       #0xbdc660
0x0000000000bdc638: mov        x19, x0
0x0000000000bdc63c: mov        x20, #0
0x0000000000bdc640: ldr        x0, [x8, x20, lsl #3]
0x0000000000bdc644: mov        x1, sp
0x0000000000bdc648: bl         #0xbdb3e8
0x0000000000bdc64c: add        x20, x20, #1
0x0000000000bdc650: ldp        x8, x9, [x19, #0x48]
0x0000000000bdc654: sub        x9, x9, x8
0x0000000000bdc658: cmp        x20, x9, asr #3
0x0000000000bdc65c: b.lo       #0xbdc640
0x0000000000bdc660: ldp        x29, x30, [sp, #0xa0]
0x0000000000bdc664: ldp        x20, x19, [sp, #0x90]
0x0000000000bdc668: add        sp, sp, #0xb0
0x0000000000bdc66c: ret        
