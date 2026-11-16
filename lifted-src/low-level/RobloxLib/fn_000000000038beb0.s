; instruction-faithful ARM64 fallback for RobloxLib::function_38beb0
0x000000000038beb0: stp        x20, x19, [sp, #-0x20]!
0x000000000038beb4: stp        x29, x30, [sp, #0x10]
0x000000000038beb8: add        x29, sp, #0x10
0x000000000038bebc: mov        x19, x0
0x000000000038bec0: bl         #0x4182a3c
0x000000000038bec4: mov        w8, #1
0x000000000038bec8: strb       w8, [x0, #0xa0]
0x000000000038becc: adrp       x8, #0x5c39000
0x000000000038bed0: add        x8, x8, #0xd88
0x000000000038bed4: str        x8, [x0]
0x000000000038bed8: add        x8, x8, #0x278
0x000000000038bedc: str        x8, [x0, #0x98]
0x000000000038bee0: bl         #0x1cee20c
0x000000000038bee4: str        x0, [x19, #0x18]
0x000000000038bee8: bl         #0x1cee20c
0x000000000038beec: bl         #0x4408e0c
0x000000000038bef0: bl         #0x4408bf4
0x000000000038bef4: mov        x0, x19
0x000000000038bef8: ldp        x29, x30, [sp, #0x10]
0x000000000038befc: ldp        x20, x19, [sp], #0x20
0x000000000038bf00: ret        
0x000000000038bf04: mov        x20, x0
0x000000000038bf08: mov        x0, x19
0x000000000038bf0c: bl         #0x4182bf0
0x000000000038bf10: mov        x0, x20
0x000000000038bf14: bl         #0x4b97984
