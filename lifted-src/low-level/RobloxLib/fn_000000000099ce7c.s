; instruction-faithful ARM64 fallback for RobloxLib::function_99ce7c
0x000000000099ce7c: sub        sp, sp, #0x40
0x000000000099ce80: stp        x20, x19, [sp, #0x20]
0x000000000099ce84: stp        x29, x30, [sp, #0x30]
0x000000000099ce88: add        x29, sp, #0x30
0x000000000099ce8c: mov        x19, x0
0x000000000099ce90: ldr        x8, [x0]
0x000000000099ce94: ldr        x8, [x8, #0x268]
0x000000000099ce98: blr        x8
0x000000000099ce9c: tbnz       w0, #0, #0x99ced8
0x000000000099cea0: bl         #0x419b24c
0x000000000099cea4: mov        x20, x0
0x000000000099cea8: adrp       x1, #0x520c000
0x000000000099ceac: add        x1, x1, #0xa35
0x000000000099ceb0: add        x0, sp, #8
0x000000000099ceb4: bl         #0x18aac
0x000000000099ceb8: add        x1, sp, #8
0x000000000099cebc: mov        x0, x20
0x000000000099cec0: mov        w2, #-1
0x000000000099cec4: bl         #0x5c818
0x000000000099cec8: ldrsb      w8, [sp, #0x1f]
0x000000000099cecc: tbz        w8, #0x1f, #0x99ced8
0x000000000099ced0: ldr        x0, [sp, #8]
0x000000000099ced4: bl         #0x47e93a8
0x000000000099ced8: mov        x0, x19
0x000000000099cedc: bl         #0x265f74
0x000000000099cee0: ldr        x0, [x0]
0x000000000099cee4: ldp        x29, x30, [sp, #0x30]
0x000000000099cee8: ldp        x20, x19, [sp, #0x20]
0x000000000099ceec: add        sp, sp, #0x40
0x000000000099cef0: ret        
0x000000000099cef4: mov        x19, x0
0x000000000099cef8: ldrsb      w8, [sp, #0x1f]
0x000000000099cefc: tbz        w8, #0x1f, #0x99cf08
0x000000000099cf00: ldr        x0, [sp, #8]
0x000000000099cf04: bl         #0x47e93a8
0x000000000099cf08: mov        x0, x19
0x000000000099cf0c: bl         #0x4b97984
