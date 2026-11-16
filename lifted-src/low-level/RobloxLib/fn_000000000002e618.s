; instruction-faithful ARM64 fallback for RobloxLib::function_2e618
0x000000000002e618: sub        sp, sp, #0x30
0x000000000002e61c: stp        x20, x19, [sp, #0x10]
0x000000000002e620: stp        x29, x30, [sp, #0x20]
0x000000000002e624: add        x29, sp, #0x20
0x000000000002e628: mov        x0, x1
0x000000000002e62c: mov        x19, x8
0x000000000002e630: mov        x8, sp
0x000000000002e634: bl         #0x2e6a8
0x000000000002e638: ldr        q0, [sp]
0x000000000002e63c: str        q0, [x19]
0x000000000002e640: fmov       x0, d0
0x000000000002e644: bl         #0x44090cc
0x000000000002e648: ldp        x29, x30, [sp, #0x20]
0x000000000002e64c: ldp        x20, x19, [sp, #0x10]
0x000000000002e650: add        sp, sp, #0x30
0x000000000002e654: ret        
0x000000000002e658: mov        x20, x0
0x000000000002e65c: mov        x0, x19
0x000000000002e660: bl         #0x1df28
0x000000000002e664: mov        x0, x20
0x000000000002e668: bl         #0x4b97984
