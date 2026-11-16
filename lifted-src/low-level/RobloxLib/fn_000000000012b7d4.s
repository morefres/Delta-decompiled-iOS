; instruction-faithful ARM64 fallback for RobloxLib::function_12b7d4
0x000000000012b7d4: sub        sp, sp, #0x40
0x000000000012b7d8: stp        x22, x21, [sp, #0x10]
0x000000000012b7dc: stp        x20, x19, [sp, #0x20]
0x000000000012b7e0: stp        x29, x30, [sp, #0x30]
0x000000000012b7e4: add        x29, sp, #0x30
0x000000000012b7e8: mov        x8, x2
0x000000000012b7ec: mov        x19, x1
0x000000000012b7f0: mov        x21, x0
0x000000000012b7f4: ldr        x0, [x0, #0xc8]
0x000000000012b7f8: add        x2, sp, #8
0x000000000012b7fc: mov        x1, x8
0x000000000012b800: bl         #0x4409ebc
0x000000000012b804: mov        x20, x0
0x000000000012b808: cbz        w0, #0x12b82c
0x000000000012b80c: ldr        w8, [sp, #8]
0x000000000012b810: str        w8, [sp, #0xc]
0x000000000012b814: ldr        x0, [x21, #0xb8]
0x000000000012b818: ldr        x8, [x0]
0x000000000012b81c: ldr        x8, [x8, #0x28]
0x000000000012b820: add        x2, sp, #0xc
0x000000000012b824: mov        x1, x19
0x000000000012b828: blr        x8
0x000000000012b82c: mov        x0, x20
0x000000000012b830: ldp        x29, x30, [sp, #0x30]
0x000000000012b834: ldp        x20, x19, [sp, #0x20]
0x000000000012b838: ldp        x22, x21, [sp, #0x10]
0x000000000012b83c: add        sp, sp, #0x40
0x000000000012b840: ret        
