; instruction-faithful ARM64 fallback for RobloxLib::function_f60b74
0x0000000000f60b74: stp        x20, x19, [sp, #-0x20]!
0x0000000000f60b78: stp        x29, x30, [sp, #0x10]
0x0000000000f60b7c: add        x29, sp, #0x10
0x0000000000f60b80: mov        x19, x0
0x0000000000f60b84: bl         #0x6963c4
0x0000000000f60b88: bl         #0x31b3a0
0x0000000000f60b8c: str        x0, [x19, #8]
0x0000000000f60b90: bl         #0x31b438
0x0000000000f60b94: str        x0, [x19, #0x10]
0x0000000000f60b98: strb       wzr, [x19, #0x18]
0x0000000000f60b9c: strb       wzr, [x19, #0x70]
0x0000000000f60ba0: str        wzr, [x19, #0x78]
0x0000000000f60ba4: mov        w8, #0x100
0x0000000000f60ba8: strh       w8, [x19, #0x7c]
0x0000000000f60bac: strb       wzr, [x19, #0x80]
0x0000000000f60bb0: strb       wzr, [x19, #0xa8]
0x0000000000f60bb4: mov        x0, x19
0x0000000000f60bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000f60bbc: ldp        x20, x19, [sp], #0x20
0x0000000000f60bc0: ret        
0x0000000000f60bc4: mov        x20, x0
0x0000000000f60bc8: mov        x0, x19
0x0000000000f60bcc: bl         #0x6963c0
0x0000000000f60bd0: mov        x0, x20
0x0000000000f60bd4: bl         #0x4b97984
