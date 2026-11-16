; instruction-faithful ARM64 fallback for RobloxLib::function_44b70
0x0000000000044b70: sub        sp, sp, #0x30
0x0000000000044b74: stp        x20, x19, [sp, #0x10]
0x0000000000044b78: stp        x29, x30, [sp, #0x20]
0x0000000000044b7c: add        x29, sp, #0x20
0x0000000000044b80: mov        x19, x2
0x0000000000044b84: add        x2, sp, #0xc
0x0000000000044b88: bl         #0x4409ebc
0x0000000000044b8c: cbz        w0, #0x44bd4
0x0000000000044b90: bl         #0x38b5c
0x0000000000044b94: str        x0, [x19]
0x0000000000044b98: bl         #0x48b44
0x0000000000044b9c: ldr        x8, [x19, #8]
0x0000000000044ba0: cmp        x8, x0
0x0000000000044ba4: b.eq       #0x44bcc
0x0000000000044ba8: mov        x20, x0
0x0000000000044bac: cbz        x8, #0x44bbc
0x0000000000044bb0: ldr        x8, [x8, #0x10]
0x0000000000044bb4: add        x0, x19, #0x10
0x0000000000044bb8: blr        x8
0x0000000000044bbc: ldr        w8, [sp, #0xc]
0x0000000000044bc0: str        w8, [x19, #0x10]
0x0000000000044bc4: str        x20, [x19, #8]
0x0000000000044bc8: b          #0x44bd4
0x0000000000044bcc: ldr        w8, [sp, #0xc]
0x0000000000044bd0: str        w8, [x19, #0x10]
0x0000000000044bd4: ldp        x29, x30, [sp, #0x20]
0x0000000000044bd8: ldp        x20, x19, [sp, #0x10]
0x0000000000044bdc: add        sp, sp, #0x30
0x0000000000044be0: ret        
