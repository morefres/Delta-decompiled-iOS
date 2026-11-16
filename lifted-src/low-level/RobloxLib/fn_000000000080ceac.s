; instruction-faithful ARM64 fallback for RobloxLib::function_80ceac
0x000000000080ceac: stp        x20, x19, [sp, #-0x20]!
0x000000000080ceb0: stp        x29, x30, [sp, #0x10]
0x000000000080ceb4: add        x29, sp, #0x10
0x000000000080ceb8: mov        x19, x8
0x000000000080cebc: mov        w0, #0xd0
0x000000000080cec0: bl         #0x47e9370
0x000000000080cec4: mov        x20, x0
0x000000000080cec8: bl         #0x80cef4
0x000000000080cecc: add        x8, x20, #0x18
0x000000000080ced0: stp        x8, x20, [x19]
0x000000000080ced4: ldp        x29, x30, [sp, #0x10]
0x000000000080ced8: ldp        x20, x19, [sp], #0x20
0x000000000080cedc: ret        
0x000000000080cee0: mov        x19, x0
0x000000000080cee4: mov        x0, x20
0x000000000080cee8: bl         #0x47e93a8
0x000000000080ceec: mov        x0, x19
0x000000000080cef0: bl         #0x4b97984
