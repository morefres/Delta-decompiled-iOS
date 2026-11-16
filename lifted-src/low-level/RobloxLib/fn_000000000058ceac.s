; instruction-faithful ARM64 fallback for RobloxLib::function_58ceac
0x000000000058ceac: stp        x20, x19, [sp, #-0x20]!
0x000000000058ceb0: stp        x29, x30, [sp, #0x10]
0x000000000058ceb4: add        x29, sp, #0x10
0x000000000058ceb8: mov        x19, x8
0x000000000058cebc: stp        xzr, xzr, [x8]
0x000000000058cec0: str        xzr, [x8, #0x10]
0x000000000058cec4: adrp       x1, #0x5246000
0x000000000058cec8: add        x1, x1, #0xdf4
0x000000000058cecc: mov        x0, x8
0x000000000058ced0: bl         #0x4b97cc0
0x000000000058ced4: ldp        x29, x30, [sp, #0x10]
0x000000000058ced8: ldp        x20, x19, [sp], #0x20
0x000000000058cedc: ret        
0x000000000058cee0: mov        x20, x0
0x000000000058cee4: ldrsb      w8, [x19, #0x17]
0x000000000058cee8: tbz        w8, #0x1f, #0x58cef4
0x000000000058ceec: ldr        x0, [x19]
0x000000000058cef0: bl         #0x47e93a8
0x000000000058cef4: mov        x0, x20
0x000000000058cef8: bl         #0x4b97984
