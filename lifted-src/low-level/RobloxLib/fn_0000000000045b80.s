; instruction-faithful ARM64 fallback for RobloxLib::function_45b80
0x0000000000045b80: sub        sp, sp, #0x30
0x0000000000045b84: stp        x20, x19, [sp, #0x10]
0x0000000000045b88: stp        x29, x30, [sp, #0x20]
0x0000000000045b8c: add        x29, sp, #0x20
0x0000000000045b90: mov        x19, x2
0x0000000000045b94: add        x2, sp, #0xc
0x0000000000045b98: bl         #0x4409ebc
0x0000000000045b9c: cbz        w0, #0x45be4
0x0000000000045ba0: bl         #0x3a40c
0x0000000000045ba4: str        x0, [x19]
0x0000000000045ba8: bl         #0x48da8
0x0000000000045bac: ldr        x8, [x19, #8]
0x0000000000045bb0: cmp        x8, x0
0x0000000000045bb4: b.eq       #0x45bdc
0x0000000000045bb8: mov        x20, x0
0x0000000000045bbc: cbz        x8, #0x45bcc
0x0000000000045bc0: ldr        x8, [x8, #0x10]
0x0000000000045bc4: add        x0, x19, #0x10
0x0000000000045bc8: blr        x8
0x0000000000045bcc: ldr        w8, [sp, #0xc]
0x0000000000045bd0: str        w8, [x19, #0x10]
0x0000000000045bd4: str        x20, [x19, #8]
0x0000000000045bd8: b          #0x45be4
0x0000000000045bdc: ldr        w8, [sp, #0xc]
0x0000000000045be0: str        w8, [x19, #0x10]
0x0000000000045be4: ldp        x29, x30, [sp, #0x20]
0x0000000000045be8: ldp        x20, x19, [sp, #0x10]
0x0000000000045bec: add        sp, sp, #0x30
0x0000000000045bf0: ret        
