; instruction-faithful ARM64 fallback for RobloxLib::function_26ceb4
0x000000000026ceb4: stp        x20, x19, [sp, #-0x20]!
0x000000000026ceb8: stp        x29, x30, [sp, #0x10]
0x000000000026cebc: add        x29, sp, #0x10
0x000000000026cec0: mov        x19, x0
0x000000000026cec4: bl         #0x4182a48
0x000000000026cec8: adrp       x8, #0x5c30000
0x000000000026cecc: add        x8, x8, #0x648
0x000000000026ced0: str        x8, [x0]
0x000000000026ced4: bl         #0x1c6a9b8
0x000000000026ced8: str        x0, [x19, #0x18]
0x000000000026cedc: bl         #0x1c6a9b8
0x000000000026cee0: bl         #0x4408e0c
0x000000000026cee4: bl         #0x4408bf4
0x000000000026cee8: mov        x0, x19
0x000000000026ceec: ldp        x29, x30, [sp, #0x10]
0x000000000026cef0: ldp        x20, x19, [sp], #0x20
0x000000000026cef4: ret        
0x000000000026cef8: mov        x20, x0
0x000000000026cefc: mov        x0, x19
0x000000000026cf00: bl         #0x4182bf0
0x000000000026cf04: mov        x0, x20
0x000000000026cf08: bl         #0x4b97984
