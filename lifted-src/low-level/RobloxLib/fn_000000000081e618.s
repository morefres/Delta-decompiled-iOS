; instruction-faithful ARM64 fallback for RobloxLib::function_81e618
0x000000000081e618: stp        x20, x19, [sp, #-0x20]!
0x000000000081e61c: stp        x29, x30, [sp, #0x10]
0x000000000081e620: add        x29, sp, #0x10
0x000000000081e624: mov        x19, x0
0x000000000081e628: strb       wzr, [x0]
0x000000000081e62c: mov        w8, #-1
0x000000000081e630: str        w8, [x0, #0x18]
0x000000000081e634: bl         #0x81e65c
0x000000000081e638: mov        x0, x19
0x000000000081e63c: ldp        x29, x30, [sp, #0x10]
0x000000000081e640: ldp        x20, x19, [sp], #0x20
0x000000000081e644: ret        
0x000000000081e648: mov        x20, x0
0x000000000081e64c: mov        x0, x19
0x000000000081e650: bl         #0x816df4
0x000000000081e654: mov        x0, x20
0x000000000081e658: bl         #0x4b97984
