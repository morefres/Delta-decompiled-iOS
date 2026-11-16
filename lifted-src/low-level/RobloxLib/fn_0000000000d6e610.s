; instruction-faithful ARM64 fallback for RobloxLib::function_d6e610
0x0000000000d6e610: ldrb       w8, [x1, #0x78]
0x0000000000d6e614: cmp        w8, #1
0x0000000000d6e618: b.ne       #0xd6e628
0x0000000000d6e61c: mov        w8, #2
0x0000000000d6e620: strb       w8, [x1, #0x78]
0x0000000000d6e624: b          #0xd6e2b8
0x0000000000d6e628: sub        sp, sp, #0x20
0x0000000000d6e62c: stp        x29, x30, [sp, #0x10]
0x0000000000d6e630: add        x29, sp, #0x10
0x0000000000d6e634: ldr        x8, [x0, #0x128]
0x0000000000d6e638: ldr        x8, [x8, #0xb70]
0x0000000000d6e63c: ldr        w8, [x8, #0x38]
0x0000000000d6e640: str        w8, [x1, #0x7c]
0x0000000000d6e644: mov        w8, #2
0x0000000000d6e648: strb       w8, [x1, #0x78]
0x0000000000d6e64c: ldr        x8, [x1]
0x0000000000d6e650: str        x8, [sp]
0x0000000000d6e654: ldr        w8, [x1, #8]
0x0000000000d6e658: ldrb       w9, [x1, #0xc]
0x0000000000d6e65c: stp        w8, w9, [sp, #8]
0x0000000000d6e660: add        x0, x0, #0x190
0x0000000000d6e664: mov        x1, sp
0x0000000000d6e668: bl         #0x227434
0x0000000000d6e66c: ldp        x29, x30, [sp, #0x10]
0x0000000000d6e670: add        sp, sp, #0x20
0x0000000000d6e674: ret        
