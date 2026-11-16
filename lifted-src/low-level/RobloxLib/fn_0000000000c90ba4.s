; instruction-faithful ARM64 fallback for RobloxLib::function_c90ba4
0x0000000000c90ba4: sub        sp, sp, #0x30
0x0000000000c90ba8: stp        x20, x19, [sp, #0x10]
0x0000000000c90bac: stp        x29, x30, [sp, #0x20]
0x0000000000c90bb0: add        x29, sp, #0x20
0x0000000000c90bb4: mov        x19, x2
0x0000000000c90bb8: add        x2, sp, #0xc
0x0000000000c90bbc: bl         #0x4409ebc
0x0000000000c90bc0: cbz        w0, #0xc90c08
0x0000000000c90bc4: bl         #0x23e96a8
0x0000000000c90bc8: str        x0, [x19]
0x0000000000c90bcc: bl         #0xc90c18
0x0000000000c90bd0: ldr        x8, [x19, #8]
0x0000000000c90bd4: cmp        x8, x0
0x0000000000c90bd8: b.eq       #0xc90c00
0x0000000000c90bdc: mov        x20, x0
0x0000000000c90be0: cbz        x8, #0xc90bf0
0x0000000000c90be4: ldr        x8, [x8, #0x10]
0x0000000000c90be8: add        x0, x19, #0x10
0x0000000000c90bec: blr        x8
0x0000000000c90bf0: ldr        w8, [sp, #0xc]
0x0000000000c90bf4: str        w8, [x19, #0x10]
0x0000000000c90bf8: str        x20, [x19, #8]
0x0000000000c90bfc: b          #0xc90c08
0x0000000000c90c00: ldr        w8, [sp, #0xc]
0x0000000000c90c04: str        w8, [x19, #0x10]
0x0000000000c90c08: ldp        x29, x30, [sp, #0x20]
0x0000000000c90c0c: ldp        x20, x19, [sp, #0x10]
0x0000000000c90c10: add        sp, sp, #0x30
0x0000000000c90c14: ret        
