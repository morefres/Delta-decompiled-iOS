; instruction-faithful ARM64 fallback for RobloxLib::function_12b02c
0x000000000012b02c: sub        sp, sp, #0x40
0x000000000012b030: stp        x22, x21, [sp, #0x10]
0x000000000012b034: stp        x20, x19, [sp, #0x20]
0x000000000012b038: stp        x29, x30, [sp, #0x30]
0x000000000012b03c: add        x29, sp, #0x30
0x000000000012b040: mov        x8, x2
0x000000000012b044: mov        x19, x1
0x000000000012b048: mov        x21, x0
0x000000000012b04c: ldr        x0, [x0, #0xc8]
0x000000000012b050: add        x2, sp, #8
0x000000000012b054: mov        x1, x8
0x000000000012b058: bl         #0x4409ebc
0x000000000012b05c: mov        x20, x0
0x000000000012b060: cbz        w0, #0x12b084
0x000000000012b064: ldr        w8, [sp, #8]
0x000000000012b068: str        w8, [sp, #0xc]
0x000000000012b06c: ldr        x0, [x21, #0xb8]
0x000000000012b070: ldr        x8, [x0]
0x000000000012b074: ldr        x8, [x8, #0x28]
0x000000000012b078: add        x2, sp, #0xc
0x000000000012b07c: mov        x1, x19
0x000000000012b080: blr        x8
0x000000000012b084: mov        x0, x20
0x000000000012b088: ldp        x29, x30, [sp, #0x30]
0x000000000012b08c: ldp        x20, x19, [sp, #0x20]
0x000000000012b090: ldp        x22, x21, [sp, #0x10]
0x000000000012b094: add        sp, sp, #0x40
0x000000000012b098: ret        
