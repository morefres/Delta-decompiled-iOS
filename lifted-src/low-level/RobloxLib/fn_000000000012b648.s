; instruction-faithful ARM64 fallback for RobloxLib::function_12b648
0x000000000012b648: stp        x20, x19, [sp, #-0x20]!
0x000000000012b64c: stp        x29, x30, [sp, #0x10]
0x000000000012b650: add        x29, sp, #0x10
0x000000000012b654: mov        x19, x2
0x000000000012b658: ldr        x0, [x0, #0xb8]
0x000000000012b65c: ldr        x8, [x0]
0x000000000012b660: ldr        x8, [x8, #0x20]
0x000000000012b664: blr        x8
0x000000000012b668: mov        x20, x0
0x000000000012b66c: add        x0, x19, #0x18
0x000000000012b670: bl         #0x4412a8c
0x000000000012b674: str        w20, [x19, #0x28]
0x000000000012b678: mov        w8, #5
0x000000000012b67c: str        w8, [x19, #0x20]
0x000000000012b680: ldp        x29, x30, [sp, #0x10]
0x000000000012b684: ldp        x20, x19, [sp], #0x20
0x000000000012b688: ret        
