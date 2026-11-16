; instruction-faithful ARM64 fallback for RobloxLib::function_fbeba4
0x0000000000fbeba4: sub        sp, sp, #0x30
0x0000000000fbeba8: stp        x20, x19, [sp, #0x10]
0x0000000000fbebac: stp        x29, x30, [sp, #0x20]
0x0000000000fbebb0: add        x29, sp, #0x20
0x0000000000fbebb4: mov        x19, x2
0x0000000000fbebb8: add        x2, sp, #0xc
0x0000000000fbebbc: bl         #0x4409ebc
0x0000000000fbebc0: cbz        w0, #0xfbec08
0x0000000000fbebc4: bl         #0xfbc340
0x0000000000fbebc8: str        x0, [x19]
0x0000000000fbebcc: bl         #0xfbf52c
0x0000000000fbebd0: ldr        x8, [x19, #8]
0x0000000000fbebd4: cmp        x8, x0
0x0000000000fbebd8: b.eq       #0xfbec00
0x0000000000fbebdc: mov        x20, x0
0x0000000000fbebe0: cbz        x8, #0xfbebf0
0x0000000000fbebe4: ldr        x8, [x8, #0x10]
0x0000000000fbebe8: add        x0, x19, #0x10
0x0000000000fbebec: blr        x8
0x0000000000fbebf0: ldr        w8, [sp, #0xc]
0x0000000000fbebf4: str        w8, [x19, #0x10]
0x0000000000fbebf8: str        x20, [x19, #8]
0x0000000000fbebfc: b          #0xfbec08
0x0000000000fbec00: ldr        w8, [sp, #0xc]
0x0000000000fbec04: str        w8, [x19, #0x10]
0x0000000000fbec08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbec0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbec10: add        sp, sp, #0x30
0x0000000000fbec14: ret        
