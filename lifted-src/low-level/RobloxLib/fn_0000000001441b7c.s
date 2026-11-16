; instruction-faithful ARM64 fallback for RobloxLib::function_1441b7c
0x0000000001441b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001441b80: stp        x29, x30, [sp, #0x10]
0x0000000001441b84: add        x29, sp, #0x10
0x0000000001441b88: mov        x19, x0
0x0000000001441b8c: ldr        x0, [x0, #0x80]
0x0000000001441b90: cbz        x0, #0x1441b9c
0x0000000001441b94: str        x0, [x19, #0x88]
0x0000000001441b98: bl         #0x47e93a8
0x0000000001441b9c: ldr        x0, [x19, #0x68]
0x0000000001441ba0: cbz        x0, #0x1441bac
0x0000000001441ba4: str        x0, [x19, #0x70]
0x0000000001441ba8: bl         #0x47e93a8
0x0000000001441bac: ldr        x0, [x19, #0x30]
0x0000000001441bb0: cbz        x0, #0x1441bbc
0x0000000001441bb4: str        x0, [x19, #0x38]
0x0000000001441bb8: bl         #0x47e93a8
0x0000000001441bbc: ldr        x0, [x19, #0x18]
0x0000000001441bc0: cbz        x0, #0x1441bcc
0x0000000001441bc4: str        x0, [x19, #0x20]
0x0000000001441bc8: bl         #0x47e93a8
0x0000000001441bcc: ldr        x0, [x19]
0x0000000001441bd0: cbz        x0, #0x1441bdc
0x0000000001441bd4: str        x0, [x19, #8]
0x0000000001441bd8: bl         #0x47e93a8
0x0000000001441bdc: mov        x0, x19
0x0000000001441be0: ldp        x29, x30, [sp, #0x10]
0x0000000001441be4: ldp        x20, x19, [sp], #0x20
0x0000000001441be8: ret        
